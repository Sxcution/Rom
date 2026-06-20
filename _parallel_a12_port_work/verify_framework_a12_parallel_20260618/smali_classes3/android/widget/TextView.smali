.class public Landroid/widget/TextView;
.super Landroid/view/View;
.source "TextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/TextView$ChangeWatcher;,
        Landroid/widget/TextView$Marquee;,
        Landroid/widget/TextView$CharWrapper;,
        Landroid/widget/TextView$SavedState;,
        Landroid/widget/TextView$BufferType;,
        Landroid/widget/TextView$TextAppearanceAttributes;,
        Landroid/widget/TextView$OnEditorActionListener;,
        Landroid/widget/TextView$AutoSizeTextType;,
        Landroid/widget/TextView$Drawables;,
        Landroid/widget/TextView$XMLTypefaceAttr;
    }
.end annotation


# static fields
.field static final greylist-max-o ACCESSIBILITY_ACTION_PROCESS_TEXT_START_ID:I = 0x10000100

.field private static final greylist-max-o ACCESSIBILITY_ACTION_SHARE:I = 0x10000000

.field private static final greylist-max-o ANIMATED_SCROLL_GAP:I = 0xfa

.field public static final whitelist AUTO_SIZE_TEXT_TYPE_NONE:I = 0x0

.field public static final whitelist AUTO_SIZE_TEXT_TYPE_UNIFORM:I = 0x1

.field private static final greylist-max-o CHANGE_WATCHER_PRIORITY:I = 0x64

.field static final blacklist DEBUG_CURSOR:Z = false

.field static final greylist-max-o DEBUG_EXTRACT:Z = false

.field private static final greylist-max-o DECIMAL:I = 0x4

.field private static final greylist-max-o DEFAULT_AUTO_SIZE_GRANULARITY_IN_PX:I = 0x1

.field private static final greylist-max-o DEFAULT_AUTO_SIZE_MAX_TEXT_SIZE_IN_SP:I = 0x70

.field private static final greylist-max-o DEFAULT_AUTO_SIZE_MIN_TEXT_SIZE_IN_SP:I = 0xc

.field private static final greylist-max-o DEFAULT_TYPEFACE:I = -0x1

.field private static final greylist-max-o DEVICE_PROVISIONED_NO:I = 0x1

.field private static final greylist-max-o DEVICE_PROVISIONED_UNKNOWN:I = 0x0

.field private static final greylist-max-o DEVICE_PROVISIONED_YES:I = 0x2

.field private static final greylist-max-o ELLIPSIZE_END:I = 0x3

.field private static final greylist-max-o ELLIPSIZE_MARQUEE:I = 0x4

.field private static final greylist-max-o ELLIPSIZE_MIDDLE:I = 0x2

.field private static final greylist-max-o ELLIPSIZE_NONE:I = 0x0

.field private static final greylist-max-o ELLIPSIZE_NOT_SET:I = -0x1

.field private static final greylist-max-o ELLIPSIZE_START:I = 0x1

.field private static final greylist-max-o EMPTY_SPANNED:Landroid/text/Spanned;

.field private static final greylist-max-o EMS:I = 0x1

.field private static final greylist-max-o FLOATING_TOOLBAR_SELECT_ALL_REFRESH_DELAY:I = 0x1f4

.field static final greylist-max-o ID_ASSIST:I = 0x1020041

.field static final greylist-max-o ID_AUTOFILL:I = 0x1020043

.field static final greylist-max-o ID_COPY:I = 0x1020021

.field static final greylist-max-o ID_CUT:I = 0x1020020

.field static final greylist-max-o ID_PASTE:I = 0x1020022

.field static final greylist-max-o ID_PASTE_AS_PLAIN_TEXT:I = 0x1020031

.field static final greylist-max-o ID_REDO:I = 0x1020033

.field static final greylist-max-o ID_REPLACE:I = 0x1020034

.field static final greylist-max-o ID_SELECT_ALL:I = 0x102001f

.field static final greylist-max-o ID_SHARE:I = 0x1020035

.field static final greylist-max-o ID_UNDO:I = 0x1020032

.field private static final greylist-max-o KEY_DOWN_HANDLED_BY_KEY_LISTENER:I = 0x1

.field private static final greylist-max-o KEY_DOWN_HANDLED_BY_MOVEMENT_METHOD:I = 0x2

.field private static final greylist-max-o KEY_EVENT_HANDLED:I = -0x1

.field private static final greylist-max-o KEY_EVENT_NOT_HANDLED:I = 0x0

.field private static final greylist LINES:I = 0x1

.field static final greylist-max-o LOG_TAG:Ljava/lang/String; = "TextView"

.field private static final greylist-max-o MARQUEE_FADE_NORMAL:I = 0x0

.field private static final greylist-max-o MARQUEE_FADE_SWITCH_SHOW_ELLIPSIS:I = 0x1

.field private static final greylist-max-o MARQUEE_FADE_SWITCH_SHOW_FADE:I = 0x2

.field private static final blacklist MAX_LENGTH_FOR_SINGLE_LINE_EDIT_TEXT:I = 0x1388

.field private static final greylist-max-o MONOSPACE:I = 0x3

.field private static final greylist-max-o MULTILINE_STATE_SET:[I

.field private static final greylist-max-o NO_FILTERS:[Landroid/text/InputFilter;

.field private static final blacklist NO_POINTER_ID:I = -0x1

.field private static final greylist-max-o PIXELS:I = 0x2

.field public static final greylist-max-o PROCESS_TEXT_REQUEST_CODE:I = 0x64

.field private static final greylist-max-o SANS:I = 0x1

.field private static final greylist-max-o SERIF:I = 0x2

.field private static final greylist-max-o SIGNED:I = 0x2

.field private static final greylist-max-o TEMP_POSITION:[F

.field private static final greylist-max-o TEMP_RECTF:Landroid/graphics/RectF;

.field public static final greylist-max-o UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

.field private static final greylist-max-o UNSET_AUTO_SIZE_UNIFORM_CONFIGURATION_VALUE:F = -1.0f

.field static final greylist-max-o VERY_WIDE:I = 0x100000

.field private static final greylist-max-o sAppearanceValues:Landroid/util/SparseIntArray;

.field static greylist-max-o sLastCutCopyOrTextChangedTime:J


# instance fields
.field private greylist mAllowTransformationLengthChange:Z

.field private greylist-max-o mAutoLinkMask:I

.field private greylist-max-o mAutoSizeMaxTextSizeInPx:F

.field private greylist-max-o mAutoSizeMinTextSizeInPx:F

.field private greylist-max-o mAutoSizeStepGranularityInPx:F

.field private greylist-max-o mAutoSizeTextSizesInPx:[I

.field private greylist-max-o mAutoSizeTextType:I

.field private greylist mBoring:Landroid/text/BoringLayout$Metrics;

.field private greylist-max-o mBreakStrategy:I

.field private greylist mBufferType:Landroid/widget/TextView$BufferType;

.field private greylist mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

.field private greylist mCharWrapper:Landroid/widget/TextView$CharWrapper;

.field private greylist-max-p mCurHintTextColor:I

.field private greylist-max-p mCurTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private volatile greylist-max-o mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

.field private blacklist mCursorDrawable:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mCursorDrawableRes:I

.field private blacklist mCursorVisibleFromAttr:Z

.field private greylist-max-o mDeferScroll:I

.field private greylist mDesiredHeightAtMeasure:I

.field private greylist-max-o mDeviceProvisionedState:I

.field greylist mDrawables:Landroid/widget/TextView$Drawables;

.field private greylist mEditableFactory:Landroid/text/Editable$Factory;

.field private greylist mEditor:Landroid/widget/Editor;

.field private greylist-max-o mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private greylist-max-o mFilters:[Landroid/text/InputFilter;

.field private blacklist mFontWeightAdjustment:I

.field private greylist-max-o mFreezesText:Z

.field private greylist mGravity:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private greylist-max-o mHasPresetAutoSizeValues:Z

.field greylist mHighlightColor:I

.field private final greylist mHighlightPaint:Landroid/graphics/Paint;

.field private greylist-max-o mHighlightPath:Landroid/graphics/Path;

.field private greylist mHighlightPathBogus:Z

.field private greylist-max-o mHint:Ljava/lang/CharSequence;

.field private greylist mHintBoring:Landroid/text/BoringLayout$Metrics;

.field private blacklist mHintId:I

.field private greylist mHintLayout:Landroid/text/Layout;

.field private greylist-max-o mHintTextColor:Landroid/content/res/ColorStateList;

.field private greylist-max-p mHorizontallyScrolling:Z

.field private greylist-max-o mHyphenationFrequency:I

.field private blacklist mImeIsConsumingInput:Z

.field private greylist mIncludePad:Z

.field private blacklist mIsPrimePointerFromHandleView:Z

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mLastLayoutDirection:I

.field private greylist-max-o mLastScroll:J

.field private greylist mLayout:Landroid/text/Layout;

.field private greylist-max-o mLinkTextColor:Landroid/content/res/ColorStateList;

.field private greylist-max-o mLinksClickable:Z

.field private greylist-max-o mListenerChanged:Z

.field private greylist mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLocalesChanged:Z

.field private greylist mMarquee:Landroid/widget/TextView$Marquee;

.field private greylist mMarqueeFadeMode:I

.field private greylist-max-o mMarqueeRepeatLimit:I

.field private greylist mMaxMode:I

.field private greylist mMaxWidth:I

.field private greylist mMaxWidthMode:I

.field private greylist mMaximum:I

.field private greylist mMinMode:I

.field private greylist mMinWidth:I

.field private greylist mMinWidthMode:I

.field private greylist mMinimum:I

.field private greylist-max-o mMovement:Landroid/text/method/MovementMethod;

.field private greylist-max-o mNeedsAutoSizeText:Z

.field private greylist mOldMaxMode:I

.field private greylist mOldMaximum:I

.field private blacklist mOriginalTypeface:Landroid/graphics/Typeface;

.field private greylist-max-o mPreDrawListenerDetached:Z

.field private greylist-max-o mPreDrawRegistered:Z

.field private greylist-max-o mPrecomputed:Landroid/text/PrecomputedText;

.field private greylist-max-o mPreventDefaultMovement:Z

.field private blacklist mPrimePointerId:I

.field private greylist mRestartMarquee:Z

.field private greylist mSavedHintLayout:Landroid/text/BoringLayout;

.field private greylist mSavedLayout:Landroid/text/BoringLayout;

.field private greylist mSavedMarqueeModeLayout:Landroid/text/Layout;

.field private greylist-max-o mScroller:Landroid/widget/Scroller;

.field private greylist-max-o mShadowColor:I

.field private greylist mShadowDx:F

.field private greylist mShadowDy:F

.field private greylist mShadowRadius:F

.field private greylist mSingleLine:Z

.field private blacklist mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

.field private greylist mSpacingAdd:F

.field private greylist mSpacingMult:F

.field private greylist-max-o mSpannable:Landroid/text/Spannable;

.field private greylist mSpannableFactory:Landroid/text/Spannable$Factory;

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTempTextPaint:Landroid/text/TextPaint;

.field private greylist mText:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private blacklist mTextClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

.field private greylist-max-o mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

.field private greylist-max-o mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field private greylist-max-o mTextColor:Landroid/content/res/ColorStateList;

.field private greylist mTextDir:Landroid/text/TextDirectionHeuristic;

.field greylist-max-o mTextEditSuggestionContainerLayout:I

.field greylist-max-o mTextEditSuggestionHighlightStyle:I

.field greylist-max-o mTextEditSuggestionItemLayout:I

.field private greylist-max-o mTextId:I

.field private blacklist mTextOperationUser:Landroid/os/UserHandle;

.field private final greylist mTextPaint:Landroid/text/TextPaint;

.field private blacklist mTextSelectHandle:Landroid/graphics/drawable/Drawable;

.field private blacklist mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mTextSelectHandleLeftRes:I

.field greylist-max-p mTextSelectHandleRes:I

.field private blacklist mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mTextSelectHandleRightRes:I

.field private greylist-max-o mTextSetFromXmlOrResourceId:Z

.field private blacklist mTextSizeUnit:I

.field private greylist-max-o mTransformation:Landroid/text/method/TransformationMethod;

.field private greylist mTransformed:Ljava/lang/CharSequence;

.field greylist-max-o mUseFallbackLineSpacing:Z

.field private final greylist-max-o mUseInternationalizedInput:Z

.field private final blacklist mUseTextPaddingForUiTranslation:Z

.field private greylist mUserSetTextScaleX:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 365
    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Landroid/widget/TextView;->TEMP_POSITION:[F

    .line 416
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    .line 422
    const/4 v1, 0x0

    new-array v2, v1, [Landroid/text/InputFilter;

    sput-object v2, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 423
    new-instance v2, Landroid/text/SpannedString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v2, Landroid/widget/TextView;->EMPTY_SPANNED:Landroid/text/Spanned;

    .line 428
    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101034d

    aput v4, v3, v1

    sput-object v3, Landroid/widget/TextView;->MULTILINE_STATE_SET:[I

    .line 3981
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    .line 3983
    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 3985
    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 3987
    const/4 v8, 0x7

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 3989
    const/16 v6, 0x8

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3993
    const/16 v1, 0x60

    const/16 v4, 0x13

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3995
    invoke-virtual {v3, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3997
    const/16 v1, 0x4b

    const/16 v2, 0xc

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3999
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 4001
    const/16 v0, 0x5f

    const/16 v1, 0x12

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4003
    const/16 v0, 0x48

    const/16 v1, 0xb

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4005
    const/16 v0, 0x24

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 4007
    const/16 v0, 0x25

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4009
    const/16 v0, 0x26

    const/16 v1, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4011
    const/16 v0, 0x27

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4013
    const/16 v0, 0x4c

    const/16 v1, 0xd

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4015
    const/16 v0, 0x5b

    const/16 v1, 0x11

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4017
    const/16 v0, 0x4d

    const/16 v1, 0xe

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4019
    const/16 v0, 0x4e

    const/16 v1, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4021
    const/16 v0, 0x5a

    const/16 v1, 0x10

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 9380
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 1018
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1019
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1022
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1023
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1026
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1027
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 49

    .line 1032
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const-string v13, "Failure reading input extras"

    const-string v14, "TextView"

    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 414
    const/4 v15, 0x0

    iput-object v15, v8, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    .line 473
    nop

    .line 474
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 475
    nop

    .line 476
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    .line 508
    const/4 v7, 0x1

    iput-boolean v7, v8, Landroid/widget/TextView;->mCursorVisibleFromAttr:Z

    .line 703
    const/4 v6, 0x3

    iput v6, v8, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    .line 705
    const/4 v5, -0x1

    iput v5, v8, Landroid/widget/TextView;->mLastLayoutDirection:I

    .line 712
    const/4 v4, 0x0

    iput v4, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 731
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, v8, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 756
    iput-boolean v4, v8, Landroid/widget/TextView;->mLocalesChanged:Z

    .line 757
    iput v5, v8, Landroid/widget/TextView;->mTextSizeUnit:I

    .line 765
    iput-boolean v4, v8, Landroid/widget/TextView;->mListenerChanged:Z

    .line 773
    const v0, 0x800033

    iput v0, v8, Landroid/widget/TextView;->mGravity:I

    .line 780
    iput-boolean v7, v8, Landroid/widget/TextView;->mLinksClickable:Z

    .line 782
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v8, Landroid/widget/TextView;->mSpacingMult:F

    .line 784
    const/4 v0, 0x0

    iput v0, v8, Landroid/widget/TextView;->mSpacingAdd:F

    .line 791
    const v0, 0x7fffffff

    iput v0, v8, Landroid/widget/TextView;->mMaximum:I

    .line 793
    iput v7, v8, Landroid/widget/TextView;->mMaxMode:I

    .line 795
    iput v4, v8, Landroid/widget/TextView;->mMinimum:I

    .line 797
    iput v7, v8, Landroid/widget/TextView;->mMinMode:I

    .line 800
    iput v0, v8, Landroid/widget/TextView;->mOldMaximum:I

    .line 802
    iput v7, v8, Landroid/widget/TextView;->mOldMaxMode:I

    .line 805
    iput v0, v8, Landroid/widget/TextView;->mMaxWidth:I

    .line 807
    const/4 v2, 0x2

    iput v2, v8, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 809
    iput v4, v8, Landroid/widget/TextView;->mMinWidth:I

    .line 811
    iput v2, v8, Landroid/widget/TextView;->mMinWidthMode:I

    .line 816
    iput v5, v8, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    .line 818
    iput-boolean v7, v8, Landroid/widget/TextView;->mIncludePad:Z

    .line 820
    iput v5, v8, Landroid/widget/TextView;->mDeferScroll:I

    .line 840
    sget-object v0, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    iput-object v0, v8, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    .line 859
    const v0, 0x6633b5e5

    iput v0, v8, Landroid/widget/TextView;->mHighlightColor:I

    .line 864
    iput-boolean v7, v8, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 896
    iput v5, v8, Landroid/widget/TextView;->mPrimePointerId:I

    .line 919
    iput v4, v8, Landroid/widget/TextView;->mDeviceProvisionedState:I

    .line 948
    iput v4, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 950
    iput-boolean v4, v8, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 952
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v8, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 954
    iput v1, v8, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 956
    iput v1, v8, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 959
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, v8, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 963
    iput-boolean v4, v8, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 969
    iput-boolean v4, v8, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 971
    iput v4, v8, Landroid/widget/TextView;->mTextId:I

    .line 973
    iput v4, v8, Landroid/widget/TextView;->mHintId:I

    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getImportantForAutofill()I

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 1038
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getImportantForContentCapture()I

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setImportantForContentCapture(I)V

    .line 1042
    :cond_1
    const-string v4, ""

    invoke-direct {v8, v4}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    .line 1047
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 1048
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 1049
    iget v0, v1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setCompatibilityScaling(F)V

    .line 1051
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    .line 1052
    iget v1, v1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setCompatibilityScaling(F)V

    .line 1054
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    .line 1056
    iput-object v15, v8, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    .line 1058
    new-instance v2, Landroid/widget/TextView$TextAppearanceAttributes;

    invoke-direct {v2, v15}, Landroid/widget/TextView$TextAppearanceAttributes;-><init>(Landroid/widget/TextView$1;)V

    .line 1059
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1060
    const/16 v0, 0xf

    iput v0, v2, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    .line 1061
    const/4 v1, 0x0

    iput v1, v8, Landroid/widget/TextView;->mBreakStrategy:I

    .line 1062
    iput v1, v8, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 1063
    iput v1, v8, Landroid/widget/TextView;->mJustificationMode:I

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1073
    sget-object v1, Lcom/android/internal/R$styleable;->TextViewAppearance:[I

    invoke-virtual {v0, v10, v1, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1075
    sget-object v18, Lcom/android/internal/R$styleable;->TextViewAppearance:[I

    move-object/from16 v16, v1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v19, v4

    move/from16 v48, v17

    move-object/from16 v17, v13

    move/from16 v13, v48

    move-object/from16 v4, p2

    move v13, v5

    move-object/from16 v5, v16

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1077
    nop

    .line 1078
    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1080
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1081
    if-eq v7, v13, :cond_2

    .line 1082
    sget-object v1, Lcom/android/internal/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 1084
    sget-object v3, Lcom/android/internal/R$styleable;->TextAppearance:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v16

    goto :goto_0

    .line 1081
    :cond_2
    const/4 v1, 0x0

    .line 1087
    :goto_0
    if-eqz v1, :cond_3

    .line 1088
    const/4 v2, 0x0

    invoke-direct {v8, v9, v1, v15, v2}, Landroid/widget/TextView;->readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V

    .line 1089
    iput-boolean v2, v15, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    .line 1090
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1093
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDefaultEditable()Z

    move-result v16

    .line 1094
    nop

    .line 1095
    nop

    .line 1096
    nop

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    nop

    .line 1100
    nop

    .line 1101
    nop

    .line 1102
    nop

    .line 1103
    nop

    .line 1104
    nop

    .line 1105
    nop

    .line 1106
    nop

    .line 1107
    nop

    .line 1108
    nop

    .line 1109
    nop

    .line 1110
    nop

    .line 1111
    nop

    .line 1112
    nop

    .line 1113
    nop

    .line 1114
    nop

    .line 1115
    nop

    .line 1116
    nop

    .line 1117
    sget-object v1, Lcom/android/internal/R$styleable;->TextView:[I

    invoke-virtual {v0, v10, v1, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 1119
    sget-object v3, Lcom/android/internal/R$styleable;->TextView:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    move-object v13, v7

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1121
    nop

    .line 1122
    nop

    .line 1123
    nop

    .line 1125
    const/4 v1, 0x1

    invoke-direct {v8, v9, v13, v15, v1}, Landroid/widget/TextView;->readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V

    .line 1127
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1130
    nop

    .line 1131
    move/from16 v36, v16

    move-object/from16 v28, v19

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    .line 1132
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 1134
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1405
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextEditSuggestionHighlightStyle:I

    .line 1406
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1401
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextEditSuggestionContainerLayout:I

    .line 1402
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1461
    :pswitch_3
    const/4 v1, -0x1

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move/from16 v33, v0

    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1457
    :pswitch_4
    const/4 v1, -0x1

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1458
    move/from16 v32, v0

    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1453
    :pswitch_5
    const/4 v1, -0x1

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1454
    move/from16 v31, v0

    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1449
    :pswitch_6
    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mJustificationMode:I

    .line 1450
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1435
    :pswitch_7
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 1437
    move v4, v0

    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1430
    :pswitch_8
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 1432
    move v3, v0

    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1440
    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1441
    if-lez v0, :cond_4

    .line 1442
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1443
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1444
    invoke-direct {v8, v0}, Landroid/widget/TextView;->setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V

    .line 1445
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1446
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1441
    :cond_4
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1425
    :pswitch_a
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 1427
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1421
    :pswitch_b
    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 1422
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1342
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1343
    iget-object v1, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    move/from16 v47, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroid/widget/Editor;->mAllowUndo:Z

    .line 1344
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1417
    :pswitch_d
    move/from16 v47, v2

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 1418
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1413
    :pswitch_e
    move/from16 v47, v2

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mBreakStrategy:I

    .line 1414
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1208
    :pswitch_f
    move/from16 v47, v2

    const/4 v1, -0x1

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v0

    .line 1210
    move-object/from16 v38, v0

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1204
    :pswitch_10
    move/from16 v47, v2

    move-object/from16 v1, v38

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1205
    move-object/from16 v45, v0

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1200
    :pswitch_11
    move/from16 v47, v2

    move-object/from16 v1, v38

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1201
    move-object/from16 v44, v0

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1196
    :pswitch_12
    move/from16 v47, v2

    move-object/from16 v1, v38

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1197
    move-object/from16 v43, v0

    move/from16 v12, v21

    move/from16 v0, v27

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1397
    :pswitch_13
    move/from16 v47, v2

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextEditSuggestionItemLayout:I

    .line 1398
    move/from16 v38, v5

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1381
    :pswitch_14
    move/from16 v47, v2

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mCursorDrawableRes:I

    .line 1382
    move/from16 v38, v5

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1409
    :pswitch_15
    move/from16 v47, v2

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1410
    move/from16 v38, v5

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1393
    :pswitch_16
    move/from16 v47, v2

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextSelectHandleRes:I

    .line 1394
    move/from16 v38, v5

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1389
    :pswitch_17
    move/from16 v47, v2

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    .line 1390
    move/from16 v38, v5

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1385
    :pswitch_18
    move/from16 v47, v2

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    .line 1386
    move/from16 v38, v5

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1360
    :pswitch_19
    move/from16 v47, v2

    move-object/from16 v1, v38

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1361
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v2}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 1362
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    move/from16 v38, v5

    iget-object v5, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v5, v5, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v5, v5, Landroid/widget/Editor$InputContentType;->imeActionId:I

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroid/widget/Editor$InputContentType;->imeActionId:I

    .line 1364
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1354
    :pswitch_1a
    move/from16 v47, v2

    move-object/from16 v1, v38

    move/from16 v38, v5

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1355
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v2}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 1356
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    .line 1357
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1347
    :pswitch_1b
    move/from16 v47, v2

    move-object/from16 v1, v38

    move/from16 v38, v5

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1348
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v2}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 1349
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v5, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v5, v5, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v5, v5, Landroid/widget/Editor$InputContentType;->imeOptions:I

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroid/widget/Editor$InputContentType;->imeOptions:I

    .line 1351
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1372
    :pswitch_1c
    move/from16 v47, v2

    move-object/from16 v1, v38

    move/from16 v38, v5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputExtras(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    goto :goto_2

    .line 1375
    :catch_0
    move-exception v0

    .line 1376
    move-object/from16 v2, v17

    invoke-static {v14, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1378
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1373
    :catch_1
    move-exception v0

    move-object/from16 v2, v17

    .line 1374
    invoke-static {v14, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1377
    move-object/from16 v17, v2

    :goto_2
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1367
    :pswitch_1d
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 1368
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1338
    :pswitch_1e
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v35

    .line 1339
    move/from16 v12, v21

    move/from16 v0, v27

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1294
    :pswitch_1f
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    iget v5, v8, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1295
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1334
    :pswitch_20
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    iget v5, v8, Landroid/widget/TextView;->mSpacingMult:F

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mSpacingMult:F

    .line 1335
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1330
    :pswitch_21
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    iget v5, v8, Landroid/widget/TextView;->mSpacingAdd:F

    float-to-int v5, v5

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, Landroid/widget/TextView;->mSpacingAdd:F

    .line 1331
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v5, v34

    move/from16 v2, v36

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1213
    :pswitch_22
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1214
    move-object/from16 v27, v14

    move/from16 v12, v21

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1188
    :pswitch_23
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1189
    move-object/from16 v41, v0

    move v0, v5

    move-object/from16 v27, v14

    move/from16 v12, v21

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1180
    :pswitch_24
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1181
    move-object/from16 v39, v0

    move v0, v5

    move-object/from16 v27, v14

    move/from16 v12, v21

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1192
    :pswitch_25
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1193
    move-object/from16 v42, v0

    move v0, v5

    move-object/from16 v27, v14

    move/from16 v12, v21

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1184
    :pswitch_26
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1185
    move-object/from16 v40, v0

    move v0, v5

    move-object/from16 v27, v14

    move/from16 v12, v21

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1318
    :pswitch_27
    move/from16 v47, v2

    move-object/from16 v2, v17

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroid/widget/TextView;->mFreezesText:Z

    .line 1319
    move-object/from16 v27, v14

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v14, v26

    move/from16 v2, v36

    move/from16 v26, v4

    move/from16 v23, v5

    move-object/from16 v21, v15

    move/from16 v4, v29

    move/from16 v5, v34

    move/from16 v29, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 1136
    :pswitch_28
    move/from16 v47, v2

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move/from16 v2, v36

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1137
    move/from16 v36, v0

    move v0, v5

    move-object/from16 v27, v14

    move/from16 v12, v21

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1156
    :pswitch_29
    move/from16 v47, v2

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    invoke-virtual {v13, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1157
    move/from16 v26, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v5, v38

    move-object/from16 v38, v1

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1160
    :pswitch_2a
    move/from16 v47, v2

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1161
    move/from16 v29, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v4, v26

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v26, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1140
    :pswitch_2b
    move/from16 v47, v2

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1141
    move-object/from16 v20, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v4, v26

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v26, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 1152
    :pswitch_2c
    move/from16 v47, v2

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1153
    move/from16 v25, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move-object/from16 v21, v15

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1148
    :pswitch_2d
    move/from16 v47, v2

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1149
    move-object/from16 v37, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move-object/from16 v21, v15

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1144
    :pswitch_2e
    move/from16 v47, v2

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    move/from16 v10, v24

    invoke-virtual {v13, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1145
    move/from16 v24, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move-object/from16 v21, v15

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1310
    :pswitch_2f
    move/from16 v47, v2

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v11, -0x1

    invoke-virtual {v13, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1311
    move/from16 v30, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move-object/from16 v21, v15

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1298
    :pswitch_30
    move/from16 v47, v2

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v11, 0x1

    invoke-virtual {v13, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1299
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v23, v5

    move-object/from16 v21, v15

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1298
    :cond_5
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v23, v5

    move-object/from16 v21, v15

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1168
    :pswitch_31
    move/from16 v47, v2

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    move/from16 v11, v23

    invoke-virtual {v13, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1169
    move/from16 v23, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move-object/from16 v21, v15

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1286
    :pswitch_32
    move/from16 v47, v2

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    move/from16 v12, v22

    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1287
    move/from16 v22, v0

    move v0, v5

    move/from16 v12, v21

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move-object/from16 v21, v15

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1326
    :pswitch_33
    move/from16 v47, v2

    move/from16 v12, v22

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    move/from16 v12, v21

    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1327
    move v12, v0

    move v0, v5

    move-object/from16 v21, v15

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1280
    :pswitch_34
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1281
    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1280
    :cond_6
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1257
    :pswitch_35
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v15, -0x1

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinEms(I)V

    .line 1258
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1253
    :pswitch_36
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, -0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 1254
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1249
    :pswitch_37
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, -0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEms(I)V

    .line 1250
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1241
    :pswitch_38
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, -0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1242
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1233
    :pswitch_39
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, -0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1234
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1229
    :pswitch_3a
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, -0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 1230
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1225
    :pswitch_3b
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, -0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 1226
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1217
    :pswitch_3c
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, -0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1218
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1304
    :pswitch_3d
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v15, 0x1

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1305
    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setCursorVisible(Z)V

    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1304
    :cond_7
    const/4 v15, 0x0

    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1314
    :pswitch_3e
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/4 v15, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1315
    move/from16 v23, v5

    move/from16 v5, v34

    goto/16 :goto_3

    .line 1269
    :pswitch_3f
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v5, v27

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    move/from16 v23, v5

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v8, Landroid/widget/TextView;->mHintId:I

    .line 1270
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1271
    move-object/from16 v46, v0

    move/from16 v0, v23

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move/from16 v23, v11

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1274
    :pswitch_40
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    const/4 v15, 0x0

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    .line 1275
    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v8, Landroid/widget/TextView;->mTextId:I

    .line 1276
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1277
    move-object/from16 v28, v0

    move/from16 v0, v23

    move/from16 v3, v29

    move/from16 v5, v38

    const/16 v16, 0x1

    move-object/from16 v38, v1

    move/from16 v29, v4

    move/from16 v23, v11

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1164
    :pswitch_41
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1165
    move v7, v0

    move/from16 v0, v23

    move/from16 v3, v29

    move-object/from16 v38, v1

    move/from16 v29, v4

    move/from16 v23, v11

    move/from16 v4, v26

    move/from16 v26, v14

    goto/16 :goto_4

    .line 1237
    :pswitch_42
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v5, -0x1

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1238
    move/from16 v5, v34

    goto/16 :goto_3

    .line 1261
    :pswitch_43
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    const/4 v5, -0x1

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1262
    move/from16 v5, v34

    goto/16 :goto_3

    .line 1221
    :pswitch_44
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    const/4 v5, -0x1

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1222
    move/from16 v5, v34

    goto/16 :goto_3

    .line 1245
    :pswitch_45
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    const/4 v5, -0x1

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1246
    move/from16 v5, v34

    goto/16 :goto_3

    .line 1176
    :pswitch_46
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v5, 0x1

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroid/widget/TextView;->mLinksClickable:Z

    .line 1177
    move/from16 v5, v34

    goto/16 :goto_3

    .line 1172
    :pswitch_47
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v5, 0x0

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mAutoLinkMask:I

    .line 1173
    move/from16 v5, v34

    goto/16 :goto_3

    .line 1265
    :pswitch_48
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    const/4 v5, -0x1

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1266
    move/from16 v5, v34

    goto/16 :goto_3

    .line 1290
    :pswitch_49
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    move/from16 v5, v34

    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v34

    .line 1291
    move/from16 v0, v23

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move/from16 v23, v11

    move/from16 v4, v26

    move/from16 v26, v14

    goto :goto_4

    .line 1322
    :pswitch_4a
    move/from16 v47, v2

    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v38, v5

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move/from16 v14, v26

    move/from16 v5, v34

    move/from16 v26, v4

    move/from16 v4, v29

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v15

    invoke-virtual {v13, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1323
    nop

    .line 1131
    :goto_3
    move/from16 v36, v2

    move/from16 v25, v3

    move/from16 v34, v5

    move/from16 v24, v10

    move/from16 v0, v23

    move/from16 v3, v29

    move/from16 v5, v38

    move-object/from16 v38, v1

    move/from16 v29, v4

    move/from16 v23, v11

    move/from16 v4, v26

    move/from16 v26, v14

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v15, v21

    move-object/from16 v14, v27

    move/from16 v2, v47

    const/4 v1, 0x1

    move/from16 v27, v0

    move/from16 v21, v12

    move/from16 v12, p4

    goto/16 :goto_1

    .line 1466
    :cond_8
    move/from16 v12, v21

    move/from16 v11, v23

    move/from16 v10, v24

    move/from16 v14, v26

    move/from16 v23, v27

    move/from16 v2, v36

    move-object/from16 v1, v38

    move/from16 v26, v4

    move/from16 v38, v5

    move-object/from16 v21, v15

    move/from16 v4, v29

    move/from16 v5, v34

    move/from16 v29, v3

    move/from16 v3, v25

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 1468
    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 1470
    move/from16 v13, v35

    and-int/lit16 v0, v13, 0xfff

    .line 1472
    const/16 v15, 0x81

    if-ne v0, v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    .line 1474
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0xe1

    if-ne v0, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 1476
    :goto_6
    move/from16 v25, v5

    const/16 v5, 0x12

    if-ne v0, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 1479
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1480
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v8, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    .line 1481
    const/16 v9, 0x1c

    if-lt v0, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v8, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 1483
    const/16 v9, 0x1e

    if-gt v0, v9, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v8, Landroid/widget/TextView;->mUseTextPaddingForUiTranslation:Z

    .line 1485
    if-eqz v20, :cond_10

    .line 1489
    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1492
    nop

    .line 1495
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1496
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    iput-object v0, v2, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1501
    nop

    .line 1503
    :try_start_3
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v13, :cond_f

    .line 1504
    goto :goto_b

    .line 1505
    :cond_f
    iget-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v2}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v35

    move/from16 v13, v35

    :goto_b
    iput v13, v0, Landroid/widget/Editor;->mInputType:I
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_2

    .line 1508
    goto :goto_c

    .line 1506
    :catch_2
    move-exception v0

    .line 1507
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/Editor;->mInputType:I

    .line 1509
    :goto_c
    const/4 v3, 0x3

    goto/16 :goto_12

    .line 1499
    :catch_3
    move-exception v0

    .line 1500
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1497
    :catch_4
    move-exception v0

    .line 1498
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1490
    :catch_5
    move-exception v0

    .line 1491
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1509
    :cond_10
    if-eqz v37, :cond_12

    .line 1510
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1511
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-interface/range {v37 .. v37}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1515
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v13, :cond_11

    .line 1516
    move v7, v13

    goto :goto_d

    :cond_11
    const/4 v7, 0x1

    :goto_d
    iput v7, v0, Landroid/widget/Editor;->mInputType:I

    const/4 v3, 0x3

    goto/16 :goto_12

    .line 1517
    :cond_12
    if-eqz v13, :cond_13

    .line 1518
    const/4 v2, 0x1

    invoke-direct {v8, v13, v2}, Landroid/widget/TextView;->setInputType(IZ)V

    .line 1520
    invoke-static {v13}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    move/from16 v2, v22

    move-object/from16 v0, v24

    const/4 v3, 0x3

    goto/16 :goto_13

    .line 1521
    :cond_13
    if-eqz v3, :cond_14

    .line 1522
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1523
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v2

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1524
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v3, 0x3

    iput v3, v0, Landroid/widget/Editor;->mInputType:I

    goto/16 :goto_12

    .line 1525
    :cond_14
    const/4 v3, 0x3

    if-eqz v10, :cond_17

    .line 1526
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1527
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v4, v7, v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1531
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    .line 1532
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput v0, v2, Landroid/widget/Editor;->mInputType:I

    goto/16 :goto_12

    .line 1533
    :cond_17
    if-nez v14, :cond_1d

    const/4 v9, -0x1

    if-eq v4, v9, :cond_18

    goto :goto_10

    .line 1562
    :cond_18
    if-eqz v2, :cond_19

    .line 1563
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1564
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1565
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/Editor;->mInputType:I

    goto :goto_12

    .line 1566
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1568
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1a

    .line 1569
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1570
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/Editor;->mInputType:I

    .line 1572
    :cond_1a
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1574
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move/from16 v2, v22

    goto :goto_13

    .line 1576
    :cond_1b
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1578
    :cond_1c
    packed-switch v7, :pswitch_data_1

    goto :goto_12

    .line 1586
    :pswitch_4b
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    move/from16 v2, v22

    goto :goto_13

    .line 1583
    :pswitch_4c
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1584
    move/from16 v2, v22

    goto :goto_13

    .line 1580
    :pswitch_4d
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 1581
    move/from16 v2, v22

    goto :goto_13

    .line 1536
    :cond_1d
    :goto_10
    nop

    .line 1538
    packed-switch v4, :pswitch_data_2

    .line 1555
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v7, 0x1

    goto :goto_11

    .line 1550
    :pswitch_4e
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1551
    const/16 v7, 0x1001

    .line 1552
    goto :goto_11

    .line 1545
    :pswitch_4f
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1546
    const/16 v7, 0x2001

    .line 1547
    goto :goto_11

    .line 1540
    :pswitch_50
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1541
    const/16 v7, 0x4001

    .line 1542
    nop

    .line 1559
    :goto_11
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1560
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-static {v14, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1561
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput v7, v0, Landroid/widget/Editor;->mInputType:I

    .line 1562
    nop

    .line 1591
    :goto_12
    move/from16 v2, v22

    move-object/from16 v0, v24

    :goto_13
    iget-object v4, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_1e

    .line 1592
    invoke-virtual {v4, v12, v15, v6, v5}, Landroid/widget/Editor;->adjustInputType(ZZZZ)V

    .line 1596
    :cond_1e
    if-eqz v11, :cond_1f

    .line 1597
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1598
    iget-object v4, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    .line 1600
    sget-object v4, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne v0, v4, :cond_1f

    .line 1601
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1607
    :cond_1f
    move-object/from16 v4, v45

    if-nez v4, :cond_21

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v9, p1

    goto :goto_17

    .line 1608
    :cond_21
    :goto_14
    iget-object v7, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v7, :cond_22

    .line 1609
    new-instance v7, Landroid/widget/TextView$Drawables;

    move-object/from16 v9, p1

    invoke-direct {v7, v9}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v7, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    goto :goto_15

    .line 1608
    :cond_22
    move-object/from16 v9, p1

    .line 1611
    :goto_15
    if-eqz v4, :cond_23

    .line 1612
    iget-object v7, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-object v4, v7, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    .line 1613
    iget-object v4, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/widget/TextView$Drawables;->mHasTint:Z

    goto :goto_16

    .line 1611
    :cond_23
    const/4 v7, 0x1

    .line 1615
    :goto_16
    if-eqz v1, :cond_24

    .line 1616
    iget-object v4, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-object v1, v4, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    .line 1617
    iget-object v1, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v7, v1, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    .line 1622
    :cond_24
    :goto_17
    move-object/from16 v1, v39

    move-object/from16 v4, v40

    move-object/from16 v7, v41

    move-object/from16 v10, v42

    invoke-virtual {v8, v1, v4, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1624
    move-object/from16 v1, v43

    move-object/from16 v4, v44

    invoke-direct {v8, v1, v4}, Landroid/widget/TextView;->setRelativeDrawablesIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1625
    move/from16 v1, v23

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1629
    invoke-direct {v8, v2}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 1630
    const/4 v1, 0x0

    invoke-direct {v8, v2, v2, v2, v1}, Landroid/widget/TextView;->applySingleLine(ZZZZ)V

    .line 1636
    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-nez v1, :cond_25

    move/from16 v1, v25

    const/4 v4, -0x1

    if-ne v1, v4, :cond_26

    .line 1637
    move v1, v3

    goto :goto_18

    .line 1636
    :cond_25
    move/from16 v1, v25

    .line 1640
    :cond_26
    :goto_18
    packed-switch v1, :pswitch_data_3

    goto :goto_1a

    .line 1651
    :pswitch_51
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1652
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1653
    const/4 v4, 0x0

    iput v4, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    goto :goto_19

    .line 1655
    :cond_27
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1656
    iput v1, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 1658
    :goto_19
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1a

    .line 1648
    :pswitch_52
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1649
    goto :goto_1a

    .line 1645
    :pswitch_53
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1646
    goto :goto_1a

    .line 1642
    :pswitch_54
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1643
    nop

    .line 1662
    :goto_1a
    if-nez v12, :cond_29

    if-nez v15, :cond_29

    if-nez v6, :cond_29

    if-eqz v5, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v7, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v7, 0x1

    .line 1664
    :goto_1c
    if-nez v7, :cond_2b

    iget-object v1, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_2a

    iget v1, v1, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v1, v1, 0xfff

    const/16 v4, 0x81

    if-ne v1, v4, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v1, 0x1

    .line 1668
    :goto_1e
    if-eqz v1, :cond_2c

    .line 1669
    move-object/from16 v1, v21

    iput v3, v1, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    goto :goto_1f

    .line 1668
    :cond_2c
    move-object/from16 v1, v21

    .line 1672
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput v3, v8, Landroid/widget/TextView;->mFontWeightAdjustment:I

    .line 1673
    invoke-direct {v8, v1}, Landroid/widget/TextView;->applyTextAppearance(Landroid/widget/TextView$TextAppearanceAttributes;)V

    .line 1675
    if-eqz v7, :cond_2d

    .line 1676
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1681
    :cond_2d
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-ne v0, v1, :cond_2e

    if-eqz v2, :cond_2e

    move/from16 v1, v30

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    .line 1682
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1388

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v2, v8, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    goto :goto_20

    .line 1681
    :cond_2e
    move/from16 v1, v30

    .line 1686
    :cond_2f
    :goto_20
    iget-object v2, v8, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    if-eqz v2, :cond_30

    .line 1687
    const/4 v3, 0x1

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_21

    .line 1688
    :cond_30
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_31

    .line 1689
    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_21

    .line 1691
    :cond_31
    sget-object v1, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1694
    :goto_21
    move-object/from16 v1, v28

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1695
    iget-object v0, v8, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_32

    .line 1696
    move-object/from16 v1, v19

    iput-object v1, v8, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    goto :goto_22

    .line 1695
    :cond_32
    move-object/from16 v1, v19

    .line 1698
    :goto_22
    iget-object v0, v8, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    if-nez v0, :cond_33

    .line 1699
    iput-object v1, v8, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 1702
    :cond_33
    if-eqz v16, :cond_34

    .line 1703
    const/4 v1, 0x1

    iput-boolean v1, v8, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 1706
    :cond_34
    move-object/from16 v1, v46

    if-eqz v1, :cond_35

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1714
    :cond_35
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v9, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1716
    iget-object v1, v8, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v1, :cond_36

    goto :goto_23

    :cond_36
    const/4 v7, 0x0

    goto :goto_24

    :cond_37
    :goto_23
    const/4 v7, 0x1

    .line 1717
    :goto_24
    if-nez v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_25

    :cond_38
    const/4 v1, 0x0

    goto :goto_26

    :cond_39
    :goto_25
    const/4 v1, 0x1

    .line 1718
    :goto_26
    if-nez v7, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v7, 0x0

    goto :goto_28

    :cond_3b
    :goto_27
    const/4 v7, 0x1

    .line 1719
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFocusable()I

    move-result v2

    .line 1721
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 1722
    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_3f

    .line 1723
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 1725
    sparse-switch v5, :sswitch_data_0

    const/16 v5, 0x12

    goto :goto_2b

    .line 1740
    :sswitch_0
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move v7, v5

    const/16 v5, 0x12

    goto :goto_2b

    .line 1736
    :sswitch_1
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1737
    const/16 v5, 0x12

    goto :goto_2b

    .line 1727
    :sswitch_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 1728
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1729
    iget v2, v6, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_3d

    .line 1730
    iget v2, v6, Landroid/util/TypedValue;->data:I

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_2a

    :cond_3c
    const/4 v2, 0x1

    goto :goto_2a

    .line 1731
    :cond_3d
    iget v2, v6, Landroid/util/TypedValue;->data:I

    :goto_2a
    goto :goto_2b

    .line 1728
    :cond_3e
    const/16 v5, 0x12

    .line 1722
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1744
    :cond_3f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1750
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFocusable()I

    move-result v0

    if-eq v2, v0, :cond_40

    .line 1751
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setFocusable(I)V

    .line 1753
    :cond_40
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1754
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1756
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 1759
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_42

    .line 1760
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_2c

    .line 1759
    :cond_42
    const/4 v1, 0x1

    .line 1763
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1764
    iget v0, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    if-ne v0, v1, :cond_48

    .line 1768
    iget-boolean v0, v8, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    if-nez v0, :cond_46

    .line 1769
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1771
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v29, v1

    if-nez v2, :cond_43

    .line 1772
    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    goto :goto_2d

    .line 1771
    :cond_43
    const/4 v3, 0x2

    move/from16 v2, v29

    .line 1778
    :goto_2d
    cmpl-float v4, v26, v1

    if-nez v4, :cond_44

    .line 1779
    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_2e

    .line 1778
    :cond_44
    move/from16 v4, v26

    .line 1785
    :goto_2e
    cmpl-float v0, v38, v1

    if-nez v0, :cond_45

    .line 1787
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2f

    .line 1785
    :cond_45
    move/from16 v3, v38

    .line 1790
    :goto_2f
    invoke-direct {v8, v2, v4, v3}, Landroid/widget/TextView;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 1795
    :cond_46
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    goto :goto_30

    .line 1798
    :cond_47
    const/4 v1, 0x0

    iput v1, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 1801
    :cond_48
    :goto_30
    move/from16 v1, v31

    if-ltz v1, :cond_49

    .line 1802
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1804
    :cond_49
    move/from16 v1, v32

    if-ltz v1, :cond_4a

    .line 1805
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 1807
    :cond_4a
    move/from16 v1, v33

    if-ltz v1, :cond_4b

    .line 1808
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 1810
    :cond_4b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x1e -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist access$100(Landroid/widget/TextView;)Landroid/widget/Editor;
    .locals 0

    .line 360
    iget-object p0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    return-object p0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 0

    .line 360
    iget-object p0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    return-object p0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 0

    .line 360
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 360
    iget-object p0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic blacklist access$1300(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 0

    .line 360
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/widget/TextView;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextServicesLocaleLocked()V

    return-void
.end method

.method private greylist-max-o applyCompoundDrawableTint()V
    .locals 10

    .line 3458
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v0, :cond_0

    .line 3459
    return-void

    .line 3462
    :cond_0
    iget-boolean v0, v0, Landroid/widget/TextView$Drawables;->mHasTint:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-boolean v0, v0, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    if-eqz v0, :cond_7

    .line 3463
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    .line 3464
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    .line 3465
    iget-object v2, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-boolean v2, v2, Landroid/widget/TextView$Drawables;->mHasTint:Z

    .line 3466
    iget-object v3, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-boolean v3, v3, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    .line 3467
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v4

    .line 3469
    iget-object v5, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v5, v5, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 3470
    if-nez v8, :cond_2

    .line 3471
    goto :goto_1

    .line 3474
    :cond_2
    iget-object v9, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v9, v9, Landroid/widget/TextView$Drawables;->mDrawableError:Landroid/graphics/drawable/Drawable;

    if-ne v8, v9, :cond_3

    .line 3478
    goto :goto_1

    .line 3481
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3483
    if-eqz v2, :cond_4

    .line 3484
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3487
    :cond_4
    if-eqz v3, :cond_5

    .line 3488
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 3493
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3494
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3469
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3498
    :cond_7
    return-void
.end method

.method private blacklist applySingleLine(ZZZZ)V
    .locals 4

    .line 10366
    iput-boolean p1, p0, Landroid/widget/TextView;->mSingleLine:Z

    .line 10368
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 10369
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 10370
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 10371
    if-eqz p2, :cond_0

    .line 10372
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10375
    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 10378
    :cond_1
    iget-object p1, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq p1, p2, :cond_2

    return-void

    .line 10380
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    .line 10381
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p2

    array-length p3, p2

    move p4, v0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v2, p2, p4

    .line 10383
    instance-of v2, v2, Landroid/text/InputFilter$LengthFilter;

    if-eqz v2, :cond_3

    return-void

    .line 10381
    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10386
    :cond_4
    iget-object p2, p0, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    if-nez p2, :cond_5

    .line 10387
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 p3, 0x1388

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p2, p0, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    .line 10391
    :cond_5
    array-length p2, p1

    add-int/2addr p2, v1

    new-array p2, p2, [Landroid/text/InputFilter;

    .line 10392
    array-length p3, p1

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10393
    array-length p1, p1

    iget-object p3, p0, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    aput-object p3, p2, p1

    .line 10395
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10398
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10399
    goto :goto_3

    .line 10400
    :cond_6
    if-eqz p3, :cond_7

    .line 10401
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10403
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 10404
    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 10405
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10408
    :cond_8
    if-nez p4, :cond_9

    return-void

    .line 10411
    :cond_9
    iget-object p2, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object p3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq p2, p3, :cond_a

    return-void

    .line 10413
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p2

    .line 10414
    array-length p3, p2

    if-nez p3, :cond_b

    return-void

    .line 10418
    :cond_b
    iget-object p3, p0, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    if-nez p3, :cond_c

    return-void

    .line 10423
    :cond_c
    nop

    .line 10424
    move p3, v0

    :goto_1
    array-length p4, p2

    const/4 v2, -0x1

    if-ge p3, p4, :cond_e

    .line 10425
    aget-object p4, p2, p3

    iget-object v3, p0, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    if-ne p4, v3, :cond_d

    .line 10426
    nop

    .line 10427
    goto :goto_2

    .line 10424
    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_e
    move p3, v2

    .line 10430
    :goto_2
    if-ne p3, v2, :cond_f

    return-void

    .line 10432
    :cond_f
    array-length p4, p2

    if-ne p4, v1, :cond_10

    .line 10433
    sget-object p1, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10434
    return-void

    .line 10438
    :cond_10
    array-length p4, p2

    sub-int/2addr p4, v1

    new-array p4, p4, [Landroid/text/InputFilter;

    .line 10439
    invoke-static {p2, v0, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10440
    add-int/lit8 v0, p3, 0x1

    array-length v2, p2

    sub-int/2addr v2, p3

    sub-int/2addr v2, v1

    invoke-static {p2, v0, p4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10446
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10447
    iput-object p1, p0, Landroid/widget/TextView;->mSingleLineLengthFilter:Landroid/text/InputFilter$LengthFilter;

    .line 10449
    :goto_3
    return-void
.end method

.method private greylist-max-o applyTextAppearance(Landroid/widget/TextView$TextAppearanceAttributes;)V
    .locals 7

    .line 4144
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 4145
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4148
    :cond_0
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4149
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 4152
    :cond_1
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorLink:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4153
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorLink:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 4156
    :cond_2
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    if-eqz v0, :cond_3

    .line 4157
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 4160
    :cond_3
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 4161
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSizeUnit:I

    iput v0, p0, Landroid/widget/TextView;->mTextSizeUnit:I

    .line 4162
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/widget/TextView;->setRawTextSize(FZ)V

    .line 4165
    :cond_4
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextLocales:Landroid/os/LocaleList;

    if-eqz v0, :cond_5

    .line 4166
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextLocales:Landroid/os/LocaleList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 4169
    :cond_5
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    if-eq v0, v1, :cond_6

    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    if-nez v0, :cond_6

    .line 4170
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    .line 4172
    :cond_6
    iget-object v2, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontTypeface:Landroid/graphics/Typeface;

    iget-object v3, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    iget v4, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    iget v5, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextStyle:I

    iget v6, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontWeight:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    .line 4175
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    if-eqz v0, :cond_7

    .line 4176
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowRadius:F

    iget v1, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDx:F

    iget v2, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDy:F

    iget v3, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 4180
    :cond_7
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mAllCaps:Z

    if-eqz v0, :cond_8

    .line 4181
    new-instance v0, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4184
    :cond_8
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mHasElegant:Z

    if-eqz v0, :cond_9

    .line 4185
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mElegant:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 4188
    :cond_9
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mHasFallbackLineSpacing:Z

    if-eqz v0, :cond_a

    .line 4189
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFallbackLineSpacing:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 4192
    :cond_a
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mHasLetterSpacing:Z

    if-eqz v0, :cond_b

    .line 4193
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mLetterSpacing:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 4196
    :cond_b
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFeatureSettings:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4197
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFeatureSettings:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4200
    :cond_c
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontVariationSettings:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4201
    iget-object p1, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontVariationSettings:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4203
    :cond_d
    return-void
.end method

.method private greylist assumeLayout()V
    .locals 8

    .line 9000
    iget v0, p0, Landroid/widget/TextView;->mRight:I

    iget v1, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9002
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 9003
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 9002
    :cond_0
    move v6, v0

    .line 9006
    :goto_0
    nop

    .line 9008
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v0, :cond_1

    .line 9009
    const/high16 v0, 0x100000

    move v2, v0

    goto :goto_1

    .line 9008
    :cond_1
    move v2, v6

    .line 9012
    :goto_1
    sget-object v5, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v6

    move-object v4, v5

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 9014
    return-void
.end method

.method private greylist-max-o autoSizeText()V
    .locals 9

    .line 9563
    invoke-direct {p0}, Landroid/widget/TextView;->isAutoSizeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9564
    return-void

    .line 9567
    :cond_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    if-eqz v0, :cond_7

    .line 9568
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 9572
    :cond_1
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v0, :cond_2

    .line 9573
    const/high16 v0, 0x100000

    move v2, v0

    goto :goto_0

    .line 9574
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v2, v0

    .line 9575
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9576
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9578
    if-lez v2, :cond_5

    if-gtz v0, :cond_3

    goto :goto_1

    .line 9582
    :cond_3
    sget-object v8, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    monitor-enter v8

    .line 9583
    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 9584
    int-to-float v1, v2

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 9585
    int-to-float v0, v0

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 9586
    invoke-direct {p0, v8}, Landroid/widget/TextView;->findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 9588
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 9589
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Landroid/widget/TextView;->setTextSizeInternal(IFZ)V

    .line 9592
    const/4 v3, 0x0

    sget-object v5, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget v0, p0, Landroid/widget/TextView;->mRight:I

    iget v1, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v0, v1

    .line 9593
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    const/4 v7, 0x0

    .line 9592
    move-object v1, p0

    move-object v4, v5

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 9596
    :cond_4
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9579
    :cond_5
    :goto_1
    return-void

    .line 9569
    :cond_6
    :goto_2
    return-void

    .line 9600
    :cond_7
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 9601
    return-void
.end method

.method private greylist bringTextIntoView()Z
    .locals 12

    .line 9847
    invoke-direct {p0}, Landroid/widget/TextView;->isShowingHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9848
    :goto_0
    nop

    .line 9849
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 9850
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 9849
    :cond_1
    move v1, v4

    .line 9853
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 9854
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 9855
    iget v7, p0, Landroid/widget/TextView;->mRight:I

    iget v8, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 9856
    iget v8, p0, Landroid/widget/TextView;->mBottom:I

    iget v9, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 9857
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v9

    .line 9862
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v5, v10, :cond_3

    .line 9863
    if-ne v6, v3, :cond_2

    .line 9864
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 9865
    :cond_3
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v5, v10, :cond_5

    .line 9866
    if-ne v6, v3, :cond_4

    .line 9867
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 9870
    :cond_5
    :goto_2
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v5, v10, :cond_8

    .line 9876
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v5, v10

    .line 9877
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9879
    sub-int v1, v0, v5

    if-ge v1, v7, :cond_6

    .line 9880
    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v7, v7, 0x2

    sub-int v5, v0, v7

    goto :goto_3

    .line 9882
    :cond_6
    if-gez v6, :cond_7

    .line 9883
    sub-int v5, v0, v7

    goto :goto_3

    .line 9885
    :cond_7
    nop

    .line 9888
    :goto_3
    goto :goto_4

    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v5, v6, :cond_9

    .line 9889
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9890
    sub-int v5, v0, v7

    .line 9891
    goto :goto_4

    .line 9892
    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 9895
    :goto_4
    if-ge v9, v8, :cond_a

    .line 9896
    move v9, v4

    goto :goto_5

    .line 9898
    :cond_a
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    .line 9899
    sub-int/2addr v9, v8

    goto :goto_5

    .line 9901
    :cond_b
    move v9, v4

    .line 9905
    :goto_5
    iget v0, p0, Landroid/widget/TextView;->mScrollX:I

    if-ne v5, v0, :cond_d

    iget v0, p0, Landroid/widget/TextView;->mScrollY:I

    if-eq v9, v0, :cond_c

    goto :goto_6

    .line 9909
    :cond_c
    return v4

    .line 9906
    :cond_d
    :goto_6
    invoke-virtual {p0, v5, v9}, Landroid/widget/TextView;->scrollTo(II)V

    .line 9907
    return v3
.end method

.method private greylist-max-o canMarquee()Z
    .locals 3

    .line 10604
    iget v0, p0, Landroid/widget/TextView;->mRight:I

    iget v1, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10605
    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    .line 10607
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 10605
    :goto_0
    return v1
.end method

.method private greylist-max-o changeListenerLocaleTo(Ljava/util/Locale;)V
    .locals 2

    .line 4225
    iget-boolean v0, p0, Landroid/widget/TextView;->mListenerChanged:Z

    if-eqz v0, :cond_0

    .line 4227
    return-void

    .line 4232
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_6

    .line 4233
    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 4234
    instance-of v1, v0, Landroid/text/method/DigitsKeyListener;

    if-eqz v1, :cond_1

    .line 4235
    check-cast v0, Landroid/text/method/DigitsKeyListener;

    invoke-static {p1, v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;Landroid/text/method/DigitsKeyListener;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    goto :goto_0

    .line 4236
    :cond_1
    instance-of v1, v0, Landroid/text/method/DateKeyListener;

    if-eqz v1, :cond_2

    .line 4237
    invoke-static {p1}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object p1

    goto :goto_0

    .line 4238
    :cond_2
    instance-of v1, v0, Landroid/text/method/TimeKeyListener;

    if-eqz v1, :cond_3

    .line 4239
    invoke-static {p1}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object p1

    goto :goto_0

    .line 4240
    :cond_3
    instance-of v0, v0, Landroid/text/method/DateTimeKeyListener;

    if-eqz v0, :cond_5

    .line 4241
    invoke-static {p1}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object p1

    .line 4245
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    invoke-static {v0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v0

    .line 4246
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 4247
    invoke-direct {p0}, Landroid/widget/TextView;->setInputTypeFromEditor()V

    .line 4248
    if-eqz v0, :cond_6

    .line 4249
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget p1, p1, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 p1, p1, 0xf

    .line 4250
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4251
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, p1, Landroid/widget/Editor;->mInputType:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/widget/Editor;->mInputType:I

    goto :goto_1

    .line 4252
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 4253
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, p1, Landroid/widget/Editor;->mInputType:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/widget/Editor;->mInputType:I

    goto :goto_1

    .line 4243
    :cond_5
    return-void

    .line 4257
    :cond_6
    :goto_1
    return-void
.end method

.method private greylist checkForRelayout()V
    .locals 10

    .line 9775
    iget-object v0, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    iget v2, p0, Landroid/widget/TextView;->mMinWidthMode:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroid/widget/TextView;->mMaxWidth:I

    iget v2, p0, Landroid/widget/TextView;->mMinWidth:I

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Landroid/widget/TextView;->mRight:I

    iget v2, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v0, v2

    .line 9778
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_6

    .line 9781
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 9782
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    .line 9783
    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    :goto_0
    move v5, v2

    .line 9790
    sget-object v7, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget v2, p0, Landroid/widget/TextView;->mRight:I

    iget v3, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v2, v3

    .line 9791
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    const/4 v9, 0x0

    .line 9790
    move-object v3, p0

    move-object v6, v7

    invoke-virtual/range {v3 .. v9}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 9794
    iget-object v2, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v2, v3, :cond_5

    .line 9796
    iget-object v2, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 9798
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 9799
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9800
    return-void

    .line 9805
    :cond_3
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v1, :cond_4

    .line 9806
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 9807
    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 9808
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9809
    return-void

    .line 9815
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9816
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9817
    goto :goto_1

    .line 9820
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 9821
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9822
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9824
    :goto_1
    return-void
.end method

.method private greylist-max-o checkForResize()V
    .locals 4

    .line 9733
    nop

    .line 9735
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9737
    iget-object v0, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    .line 9738
    nop

    .line 9739
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    move v2, v1

    .line 9743
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_2

    .line 9744
    invoke-direct {p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v0

    .line 9746
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 9747
    goto :goto_0

    .line 9746
    :cond_1
    move v1, v2

    .line 9749
    :goto_0
    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 9750
    iget v0, p0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    if-ltz v0, :cond_3

    .line 9751
    invoke-direct {p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v0

    .line 9753
    iget v3, p0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    if-eq v0, v3, :cond_3

    .line 9754
    goto :goto_1

    .line 9760
    :cond_3
    move v1, v2

    goto :goto_1

    .line 9735
    :cond_4
    move v1, v2

    .line 9760
    :goto_1
    if-eqz v1, :cond_5

    .line 9761
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9764
    :cond_5
    return-void
.end method

.method private greylist-max-o cleanupAutoSizePresetSizes([I)[I
    .locals 5

    .line 2108
    array-length v0, p1

    .line 2109
    if-nez v0, :cond_0

    .line 2110
    return-object p1

    .line 2112
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 2114
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 2115
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2116
    aget v3, p1, v2

    .line 2118
    if-lez v3, :cond_1

    .line 2119
    invoke-virtual {v1, v3}, Landroid/util/IntArray;->binarySearch(I)I

    move-result v4

    if-gez v4, :cond_1

    .line 2120
    invoke-virtual {v1, v3}, Landroid/util/IntArray;->add(I)V

    .line 2115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2124
    :cond_2
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 2125
    goto :goto_1

    .line 2126
    :cond_3
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    .line 2124
    :goto_1
    return-object p1
.end method

.method private greylist-max-o clearAutoSizeConfiguration()V
    .locals 2

    .line 2098
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 2099
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 2100
    iput v1, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 2101
    iput v1, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 2102
    sget-object v1, Llibcore/util/EmptyArray;->INT:[I

    iput-object v1, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 2103
    iput-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 2104
    return-void
.end method

.method private greylist compressText(F)Z
    .locals 5

    .line 9302
    invoke-virtual {p0}, Landroid/widget/TextView;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9305
    :cond_0
    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 9306
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 9307
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 9308
    add-float/2addr v2, v4

    sub-float/2addr v2, p1

    div-float/2addr v2, p1

    .line 9309
    cmpl-float p1, v2, v0

    if-lez p1, :cond_1

    const p1, 0x3d8f5c29    # 0.07f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    .line 9310
    iget-object p1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    sub-float/2addr v4, v2

    const v0, 0x3ba3d70a    # 0.005f

    sub-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 9311
    new-instance p1, Landroid/widget/TextView$2;

    invoke-direct {p1, p0}, Landroid/widget/TextView$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 9316
    return v3

    .line 9320
    :cond_1
    return v1
.end method

.method private greylist-max-o convertFromViewportToContentCoordinates(Landroid/graphics/Rect;)V
    .locals 2

    .line 10201
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v0

    .line 10202
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 10203
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10205
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v0

    .line 10206
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 10207
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10208
    return-void
.end method

.method private greylist createEditorIfNeeded()V
    .locals 1

    .line 13354
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    .line 13355
    new-instance v0, Landroid/widget/Editor;

    invoke-direct {v0, p0}, Landroid/widget/Editor;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    .line 13357
    :cond_0
    return-void
.end method

.method private static greylist-max-o desired(Landroid/text/Layout;)I
    .locals 6

    .line 9324
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 9325
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9326
    nop

    .line 9331
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    .line 9332
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 9333
    const/4 p0, -0x1

    return p0

    .line 9331
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9337
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 9338
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9337
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9341
    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private greylist-max-o doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I
    .locals 6

    .line 8421
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8422
    return v1

    .line 8430
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8431
    iput-boolean v1, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    .line 8434
    :cond_1
    const v0, 0x1020022

    const v2, 0x1020021

    const v3, 0x1020020

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 8507
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8508
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8509
    return v5

    .line 8499
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8500
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8501
    return v5

    .line 8491
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8492
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8493
    return v5

    .line 8523
    :sswitch_3
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8524
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8525
    return v5

    .line 8527
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8528
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8529
    return v5

    .line 8515
    :sswitch_4
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8516
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8517
    return v5

    .line 8437
    :sswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8442
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_3

    .line 8445
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 8446
    invoke-interface {v0, p0, v1, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8448
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-boolean v4, p1, Landroid/widget/Editor$InputContentType;->enterDown:Z

    .line 8450
    return v5

    .line 8457
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    .line 8458
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8459
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8460
    return v1

    .line 8462
    :cond_5
    return v5

    .line 8476
    :sswitch_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8478
    :cond_6
    return v1

    .line 8468
    :sswitch_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8469
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8470
    return v1

    .line 8484
    :sswitch_8
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Editor;->getTextActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8485
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 8486
    return v5

    .line 8535
    :cond_7
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_a

    .line 8536
    nop

    .line 8537
    if-eqz p3, :cond_9

    .line 8539
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 8540
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Editable;

    invoke-interface {v0, p0, v2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 8542
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8543
    nop

    .line 8544
    if-eqz v0, :cond_8

    .line 8545
    nop

    .line 8551
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8545
    return v5

    .line 8551
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8552
    move v0, v1

    goto :goto_1

    .line 8551
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8552
    throw p1

    .line 8547
    :catch_0
    move-exception v0

    .line 8551
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8555
    :cond_9
    move v0, v4

    :goto_1
    if-eqz v0, :cond_a

    .line 8556
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 8557
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Editable;

    invoke-interface {v0, p0, v2, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 8559
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8560
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    .line 8561
    if-eqz v0, :cond_a

    return v4

    .line 8568
    :cond_a
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_f

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_f

    .line 8569
    nop

    .line 8570
    if-eqz p3, :cond_c

    .line 8572
    :try_start_1
    iget-object v2, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v0, p0, v2, p3}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 8573
    nop

    .line 8574
    if-eqz p3, :cond_b

    .line 8575
    return v5

    .line 8580
    :cond_b
    move p3, v1

    goto :goto_2

    .line 8577
    :catch_1
    move-exception p3

    .line 8582
    :cond_c
    move p3, v4

    :goto_2
    if-eqz p3, :cond_e

    .line 8583
    iget-object p3, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {p3, p0, v0, p1, p2}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 8584
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 8585
    iput-boolean v4, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    .line 8587
    :cond_d
    const/4 p1, 0x2

    return p1

    .line 8593
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p2

    const/16 p3, 0x101

    if-ne p2, p3, :cond_f

    .line 8594
    invoke-direct {p0, p1}, Landroid/widget/TextView;->isDirectionalNavigationKey(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 8595
    return v5

    .line 8599
    :cond_f
    iget-boolean p2, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    if-eqz p2, :cond_10

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 8600
    move v1, v5

    goto :goto_3

    :cond_10
    nop

    .line 8599
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x17 -> :sswitch_7
        0x3d -> :sswitch_6
        0x42 -> :sswitch_5
        0x70 -> :sswitch_4
        0x7c -> :sswitch_3
        0xa0 -> :sswitch_5
        0x115 -> :sswitch_2
        0x116 -> :sswitch_1
        0x117 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o ensureIterableTextForAccessibilitySelectable()V
    .locals 2

    .line 13369
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 13370
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13372
    :cond_0
    return-void
.end method

.method private greylist-max-o findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I
    .locals 5

    .line 9608
    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    array-length v0, v0

    .line 9609
    if-eqz v0, :cond_2

    .line 9613
    const/4 v1, 0x0

    .line 9614
    nop

    .line 9615
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v4, v2

    move v2, v1

    move v1, v4

    .line 9617
    :goto_0
    if-gt v1, v0, :cond_1

    .line 9618
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 9619
    iget-object v3, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroid/widget/TextView;->suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9620
    nop

    .line 9621
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 9623
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 9624
    move v0, v2

    goto :goto_0

    .line 9628
    :cond_1
    iget-object p1, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    aget p1, p1, v2

    return p1

    .line 9610
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o fixFocusableAndClickableSettings()V
    .locals 1

    .line 2609
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2614
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(I)V

    .line 2615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2616
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    goto :goto_1

    .line 2610
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(I)V

    .line 2611
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2612
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 2618
    :goto_1
    return-void
.end method

.method private greylist-max-o getBottomVerticalOffset(Z)I
    .locals 3

    .line 7474
    nop

    .line 7475
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 7477
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 7478
    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 7479
    move-object v1, p1

    .line 7482
    :cond_0
    const/16 p1, 0x50

    if-eq v0, p1, :cond_2

    .line 7483
    invoke-direct {p0, v1}, Landroid/widget/TextView;->getBoxHeight(Landroid/text/Layout;)I

    move-result p1

    .line 7484
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 7486
    if-ge v1, p1, :cond_2

    .line 7487
    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    .line 7488
    sub-int/2addr p1, v1

    goto :goto_0

    .line 7490
    :cond_1
    sub-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7494
    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o getBoxHeight(Landroid/text/Layout;)I
    .locals 2

    .line 7441
    iget-object v0, p0, Landroid/widget/TextView;->mParent:Landroid/view/ViewParent;

    invoke-static {v0}, Landroid/widget/TextView;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 7442
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-ne p1, v1, :cond_1

    .line 7443
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 7444
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 7445
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v1, p1

    return v1
.end method

.method private greylist-max-o getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;
    .locals 2

    .line 6765
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6767
    return-object v1

    .line 6769
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeHintLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 6770
    if-nez v0, :cond_1

    .line 6773
    return-object v1

    .line 6775
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getDesiredHeight()I
    .locals 4

    .line 9673
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9674
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/TextView;->getDesiredHeight(Landroid/text/Layout;Z)I

    move-result v0

    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    iget-object v3, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9675
    :goto_0
    invoke-direct {p0, v2, v1}, Landroid/widget/TextView;->getDesiredHeight(Landroid/text/Layout;Z)I

    move-result v1

    .line 9673
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getDesiredHeight(Landroid/text/Layout;Z)I
    .locals 6

    .line 9679
    if-nez p1, :cond_0

    .line 9680
    const/4 p1, 0x0

    return p1

    .line 9687
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getHeight(Z)I

    move-result v0

    .line 9689
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 9690
    if-eqz v1, :cond_1

    .line 9691
    iget v2, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9692
    iget v2, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9695
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 9696
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 9697
    add-int/2addr v0, v3

    .line 9699
    iget v4, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 9700
    iget p1, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 9701
    :cond_2
    if-eqz p2, :cond_5

    iget p2, p0, Landroid/widget/TextView;->mMaximum:I

    if-le v2, p2, :cond_5

    instance-of v4, p1, Landroid/text/DynamicLayout;

    if-nez v4, :cond_3

    instance-of v4, p1, Landroid/text/BoringLayout;

    if-eqz v4, :cond_5

    .line 9703
    :cond_3
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    .line 9705
    if-eqz v1, :cond_4

    .line 9706
    iget p2, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9707
    iget p2, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9710
    :cond_4
    add-int v0, p1, v3

    .line 9711
    iget v2, p0, Landroid/widget/TextView;->mMaximum:I

    .line 9714
    :cond_5
    :goto_0
    iget p1, p0, Landroid/widget/TextView;->mMinMode:I

    if-ne p1, v5, :cond_6

    .line 9715
    iget p1, p0, Landroid/widget/TextView;->mMinimum:I

    if-ge v2, p1, :cond_7

    .line 9716
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    iget p2, p0, Landroid/widget/TextView;->mMinimum:I

    sub-int/2addr p2, v2

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    goto :goto_1

    .line 9719
    :cond_6
    iget p1, p0, Landroid/widget/TextView;->mMinimum:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9723
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9725
    return p1
.end method

.method private greylist-max-o getHorizontalFadingEdgeStrength(FF)F
    .locals 1

    .line 11358
    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 11359
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11360
    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 11361
    int-to-float p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 11362
    :cond_1
    div-float/2addr p1, p2

    return p1
.end method

.method private blacklist getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 12496
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private greylist-max-o getInterestingRect(Landroid/graphics/Rect;I)V
    .locals 2

    .line 10191
    invoke-direct {p0, p1}, Landroid/widget/TextView;->convertFromViewportToContentCoordinates(Landroid/graphics/Rect;)V

    .line 10196
    if-nez p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10197
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10198
    :cond_1
    return-void
.end method

.method private greylist getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 9019
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9063
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 9056
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9057
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 9058
    :goto_0
    goto :goto_2

    .line 9052
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9053
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 9054
    :goto_1
    goto :goto_2

    .line 9049
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 9050
    goto :goto_2

    .line 9046
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 9047
    goto :goto_2

    .line 9043
    :pswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9044
    goto :goto_2

    .line 9021
    :pswitch_5
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 9038
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9039
    goto :goto_2

    .line 9026
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 9027
    goto :goto_2

    .line 9023
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9024
    goto :goto_2

    .line 9032
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 9033
    goto :goto_2

    .line 9029
    :sswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 9030
    goto :goto_2

    .line 9035
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 9036
    nop

    .line 9066
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist getTextColor(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 11456
    invoke-static {p0, p1}, Landroid/widget/TextView;->getTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 11457
    if-nez p0, :cond_0

    .line 11458
    return p2

    .line 11460
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public static greylist getTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 11422
    if-eqz p1, :cond_1

    .line 11431
    sget-object p1, Landroid/R$styleable;->TextView:[I

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11432
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11433
    if-nez v0, :cond_0

    .line 11434
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11435
    if-eqz v1, :cond_0

    .line 11436
    sget-object v0, Landroid/R$styleable;->TextAppearance:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 11438
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11439
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11442
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11444
    return-object v0

    .line 11424
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private greylist-max-r getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    .line 12476
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12477
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    return-object v0

    .line 12481
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private greylist getTextServicesLocale(Z)Ljava/util/Locale;
    .locals 1

    .line 11540
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextServicesLocaleAsync()V

    .line 11543
    iget-object v0, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 11544
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    .line 11543
    :goto_0
    return-object p1
.end method

.method private greylist-max-r getUpdatedHighlightPath()Landroid/graphics/Path;
    .locals 6

    .line 7919
    nop

    .line 7920
    iget-object v0, p0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    .line 7922
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 7923
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 7924
    iget-object v3, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    if-ltz v1, :cond_6

    .line 7925
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 7926
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/Editor;->shouldRenderCursor()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7927
    iget-boolean v2, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v2, :cond_2

    .line 7928
    iget-object v2, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 7929
    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 7930
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget-object v4, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v4, v5}, Landroid/text/Layout;->getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V

    .line 7931
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1}, Landroid/widget/Editor;->updateCursorPosition()V

    .line 7932
    iput-boolean v3, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 7936
    :cond_2
    iget v1, p0, Landroid/widget/TextView;->mCurTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7937
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7938
    iget-object v0, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    goto :goto_0

    .line 7941
    :cond_3
    iget-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v4, :cond_5

    .line 7942
    iget-object v4, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 7943
    :cond_4
    iget-object v4, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 7944
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 7945
    iput-boolean v3, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 7949
    :cond_5
    iget v1, p0, Landroid/widget/TextView;->mHighlightColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7950
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7952
    iget-object v0, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    goto :goto_0

    .line 7955
    :cond_6
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private greylist-max-o hasSpannableText()Z
    .locals 1

    .line 12438
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o invalidateCursor(III)V
    .locals 1

    .line 7545
    if-gez p1, :cond_0

    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 7546
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7547
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7548
    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/TextView;->invalidateRegion(IIZ)V

    .line 7550
    :cond_1
    return-void
.end method

.method private greylist-max-o isAutoSizeEnabled()Z
    .locals 1

    .line 11661
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isAutofillable()Z
    .locals 1

    .line 10861
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isDirectionalNavigationKey(I)Z
    .locals 0

    .line 8410
    packed-switch p1, :pswitch_data_0

    .line 8417
    const/4 p1, 0x0

    return p1

    .line 8415
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o isMarqueeFadeEnabled()Z
    .locals 3

    .line 11366
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static greylist-max-o isMultilineInputType(I)Z
    .locals 1

    .line 6605
    const v0, 0x2000f

    and-int/2addr p0, v0

    const v0, 0x20001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static greylist-max-o isPasswordInputType(I)Z
    .locals 1

    .line 6725
    and-int/lit16 p0, p0, 0xfff

    .line 6727
    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private greylist-max-o isShowingHint()Z
    .locals 1

    .line 9839
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isVisiblePasswordInputType(I)Z
    .locals 1

    .line 6736
    and-int/lit16 p0, p0, 0xfff

    .line 6738
    const/16 v0, 0x91

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic blacklist lambda$handleClick$1(Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 12899
    const-string v0, "TextView"

    if-eqz p0, :cond_1

    .line 12900
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12902
    :try_start_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12903
    :catch_0
    move-exception p0

    .line 12904
    const-string v1, "Error sending PendingIntent"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12905
    :goto_0
    goto :goto_1

    .line 12907
    :cond_0
    const-string p0, "No link action to perform"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12911
    :cond_1
    const-string p0, "Timeout while classifying text"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12913
    :goto_1
    return-void
.end method

.method private static varargs blacklist logCursor(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 13895
    const-string v0, "TextView"

    if-nez p1, :cond_0

    .line 13896
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13898
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13900
    :goto_0
    return-void
.end method

.method private blacklist notifyListeningManagersAfterTextChanged()V
    .locals 3

    .line 10821
    invoke-direct {p0}, Landroid/widget/TextView;->isAutofillable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10824
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10825
    if-eqz v0, :cond_1

    .line 10826
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    .line 10827
    const-string v1, "TextView"

    const-string v2, "notifyAutoFillManagerAfterTextChanged"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10829
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 10833
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->notifyContentCaptureTextChanged()V

    .line 10834
    return-void
.end method

.method private greylist-max-o parseDimensionArray(Landroid/content/res/TypedArray;)[I
    .locals 5

    .line 2153
    if-nez p1, :cond_0

    .line 2154
    const/4 p1, 0x0

    return-object p1

    .line 2156
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [I

    .line 2157
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2158
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    aput v4, v1, v3

    .line 2157
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2160
    :cond_1
    return-object v1
.end method

.method private blacklist paste(Z)V
    .locals 3

    .line 13034
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 13035
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 13036
    if-nez v0, :cond_0

    .line 13037
    return-void

    .line 13039
    :cond_0
    new-instance v1, Landroid/view/ContentInfo$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 13040
    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    .line 13041
    invoke-virtual {p1}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p1

    .line 13042
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 13043
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/widget/TextView;->sLastCutCopyOrTextChangedTime:J

    .line 13044
    return-void
.end method

.method private greylist-max-o performAccessibilityActionClick(Landroid/os/Bundle;)Z
    .locals 3

    .line 12408
    nop

    .line 12410
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12411
    return v0

    .line 12414
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    .line 12416
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12417
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 12420
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    .line 12421
    const/4 p1, 0x1

    .line 12425
    :goto_1
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->hasSpannableText()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_6

    .line 12426
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12427
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 12428
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 12429
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v2, v2, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 12430
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    or-int/2addr p1, v0

    .line 12434
    :cond_6
    return p1
.end method

.method public static greylist-max-o preloadFontCache()V
    .locals 0

    .line 984
    return-void
.end method

.method private greylist-max-o prepareDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 13278
    if-nez p1, :cond_0

    .line 13279
    return-void

    .line 13282
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 13284
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13285
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13286
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 13288
    :cond_1
    return-void
.end method

.method private greylist-max-o readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V
    .locals 6

    .line 4038
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 4039
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 4040
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4041
    nop

    .line 4043
    const/4 v3, -0x1

    if-eqz p4, :cond_0

    .line 4044
    sget-object v4, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 4045
    if-ne v4, v3, :cond_1

    .line 4047
    goto/16 :goto_2

    .line 4043
    :cond_0
    move v4, v2

    .line 4050
    :cond_1
    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 4070
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4071
    if-eqz v2, :cond_5

    .line 4072
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    .line 4073
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4074
    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextLocales:Landroid/os/LocaleList;

    .line 4076
    :cond_2
    goto/16 :goto_2

    .line 4101
    :pswitch_1
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontWeight:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontWeight:I

    .line 4102
    goto/16 :goto_2

    .line 4123
    :pswitch_2
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mHasFallbackLineSpacing:Z

    .line 4124
    iget-boolean v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFallbackLineSpacing:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFallbackLineSpacing:Z

    .line 4126
    goto/16 :goto_2

    .line 4136
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 4137
    goto/16 :goto_2

    .line 4133
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 4134
    goto/16 :goto_2

    .line 4128
    :pswitch_5
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mHasLetterSpacing:Z

    .line 4129
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mLetterSpacing:F

    .line 4130
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mLetterSpacing:F

    .line 4131
    goto/16 :goto_2

    .line 4119
    :pswitch_6
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mHasElegant:Z

    .line 4120
    iget-boolean v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mElegant:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mElegant:Z

    .line 4121
    goto/16 :goto_2

    .line 4085
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->canLoadUnsafeResources()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4087
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4090
    goto :goto_1

    .line 4088
    :catch_0
    move-exception v3

    .line 4092
    :cond_3
    :goto_1
    iget-object v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontTypeface:Landroid/graphics/Typeface;

    if-nez v3, :cond_4

    .line 4093
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    .line 4095
    :cond_4
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    .line 4096
    goto/16 :goto_2

    .line 4104
    :pswitch_8
    iget-boolean v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mAllCaps:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mAllCaps:Z

    .line 4105
    goto/16 :goto_2

    .line 4116
    :pswitch_9
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowRadius:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowRadius:F

    .line 4117
    goto/16 :goto_2

    .line 4113
    :pswitch_a
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDy:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDy:F

    .line 4114
    goto :goto_2

    .line 4110
    :pswitch_b
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDx:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDx:F

    .line 4111
    goto :goto_2

    .line 4107
    :pswitch_c
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    .line 4108
    goto :goto_2

    .line 4062
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorLink:Landroid/content/res/ColorStateList;

    .line 4063
    goto :goto_2

    .line 4059
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHint:Landroid/content/res/ColorStateList;

    .line 4060
    goto :goto_2

    .line 4052
    :pswitch_f
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    .line 4053
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    .line 4054
    goto :goto_2

    .line 4056
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4057
    goto :goto_2

    .line 4098
    :pswitch_11
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextStyle:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextStyle:I

    .line 4099
    goto :goto_2

    .line 4079
    :pswitch_12
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    .line 4080
    iget v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    if-eq v2, v3, :cond_5

    iget-boolean v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    if-nez v2, :cond_5

    .line 4081
    const/4 v2, 0x0

    iput-object v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    goto :goto_2

    .line 4065
    :pswitch_13
    iget v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    .line 4066
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    .line 4067
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v2

    iput v2, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSizeUnit:I

    .line 4068
    nop

    .line 4039
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 4141
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o registerForPreDraw()V
    .locals 1

    .line 7610
    iget-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    if-nez v0, :cond_0

    .line 7611
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7612
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    .line 7614
    :cond_0
    return-void
.end method

.method private greylist-max-o removeIntersectingNonAdjacentSpans(IILjava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 10747
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    return-void

    .line 10748
    :cond_0
    check-cast v0, Landroid/text/Editable;

    .line 10750
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    .line 10751
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10752
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p3, v3

    .line 10753
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 10754
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 10755
    if-eq v6, p1, :cond_2

    if-ne v5, p2, :cond_1

    goto :goto_1

    .line 10756
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10752
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10758
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10759
    invoke-interface {v0, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 10760
    goto :goto_2

    .line 10761
    :cond_4
    return-void
.end method

.method static greylist-max-o removeParcelableSpans(Landroid/text/Spannable;II)V
    .locals 1

    .line 8814
    const-class v0, Landroid/text/ParcelableSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 8815
    array-length p2, p1

    .line 8816
    :goto_0
    if-lez p2, :cond_0

    .line 8817
    add-int/lit8 p2, p2, -0x1

    .line 8818
    aget-object v0, p1, p2

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 8820
    :cond_0
    return-void
.end method

.method private greylist-max-o requestAutofill()V
    .locals 2

    .line 11960
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 11961
    if-eqz v0, :cond_0

    .line 11962
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    .line 11964
    :cond_0
    return-void
.end method

.method private greylist-max-o resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V
    .locals 1

    .line 2234
    if-ltz p3, :cond_1

    .line 2235
    const/16 v0, 0x3e8

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2236
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2237
    :goto_0
    invoke-static {p1, p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2238
    goto :goto_1

    .line 2239
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2241
    :goto_1
    return-void
.end method

.method private greylist-max-o restartMarqueeIfNeeded()V
    .locals 2

    .line 7374
    iget-boolean v0, p0, Landroid/widget/TextView;->mRestartMarquee:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 7375
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mRestartMarquee:Z

    .line 7376
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 7378
    :cond_0
    return-void
.end method

.method private greylist-max-o sendBeforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 10732
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10733
    nop

    .line 10734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10735
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10736
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 10735
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10741
    :cond_0
    add-int/2addr p3, p2

    const-class p1, Landroid/text/style/SpellCheckSpan;

    invoke-direct {p0, p2, p3, p1}, Landroid/widget/TextView;->removeIntersectingNonAdjacentSpans(IILjava/lang/Class;)V

    .line 10742
    const-class p1, Landroid/text/style/SuggestionSpan;

    invoke-direct {p0, p2, p3, p1}, Landroid/widget/TextView;->removeIntersectingNonAdjacentSpans(IILjava/lang/Class;)V

    .line 10743
    return-void
.end method

.method private greylist-max-o setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V
    .locals 6

    .line 7403
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_5

    .line 7404
    iget-object v0, v0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7405
    :goto_0
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v3, v3, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    instance-of v3, v3, Landroid/text/InputFilter;

    .line 7406
    nop

    .line 7407
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 7408
    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 7409
    :cond_2
    if-lez v4, :cond_5

    .line 7410
    array-length v5, p2

    add-int/2addr v5, v4

    new-array v4, v5, [Landroid/text/InputFilter;

    .line 7412
    array-length v5, p2

    invoke-static {p2, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7413
    nop

    .line 7414
    if-eqz v0, :cond_3

    .line 7415
    array-length v0, p2

    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    aput-object v2, v4, v0

    .line 7416
    goto :goto_2

    .line 7414
    :cond_3
    move v1, v2

    .line 7418
    :goto_2
    if-eqz v3, :cond_4

    .line 7419
    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    check-cast v0, Landroid/text/InputFilter;

    aput-object v0, v4, p2

    .line 7422
    :cond_4
    invoke-interface {p1, v4}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 7423
    return-void

    .line 7426
    :cond_5
    invoke-interface {p1, p2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 7427
    return-void
.end method

.method private greylist-max-o setHintInternal(Ljava/lang/CharSequence;)V
    .locals 0

    .line 6553
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    .line 6555
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 6556
    invoke-direct {p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 6559
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 6560
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 6564
    :cond_1
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 6565
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 6567
    :cond_2
    return-void
.end method

.method private greylist setInputType(IZ)V
    .locals 6

    .line 6780
    and-int/lit8 v0, p1, 0xf

    .line 6782
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 6783
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6785
    :goto_0
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_1

    .line 6786
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 6787
    :cond_1
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_2

    .line 6788
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 6789
    :cond_2
    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_3

    .line 6790
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 6792
    :cond_3
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 6794
    :goto_1
    invoke-static {v2, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    .line 6795
    goto :goto_5

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 6796
    invoke-direct {p0}, Landroid/widget/TextView;->getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;

    move-result-object v0

    .line 6797
    and-int/lit16 v4, p1, 0x1000

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    and-int/lit16 v5, p1, 0x2000

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    invoke-static {v0, v4, v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    .line 6801
    if-eqz v0, :cond_8

    .line 6803
    invoke-interface {v2}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    .line 6804
    and-int/lit8 v4, v0, 0xf

    .line 6805
    if-eq v4, v3, :cond_8

    .line 6808
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    .line 6809
    or-int/lit16 v0, v0, 0x80

    .line 6811
    :cond_7
    move p1, v0

    .line 6814
    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 6815
    invoke-direct {p0}, Landroid/widget/TextView;->getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;

    move-result-object v0

    .line 6816
    and-int/lit16 v2, p1, 0xff0

    sparse-switch v2, :sswitch_data_0

    .line 6824
    invoke-static {v0}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object v0

    goto :goto_4

    .line 6821
    :sswitch_0
    invoke-static {v0}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object v0

    .line 6822
    goto :goto_4

    .line 6818
    :sswitch_1
    invoke-static {v0}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object v0

    .line 6819
    nop

    .line 6827
    :goto_4
    iget-boolean v2, p0, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    if-eqz v2, :cond_a

    .line 6828
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p1

    .line 6830
    :cond_a
    goto :goto_5

    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 6831
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v0

    goto :goto_5

    .line 6833
    :cond_c
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    .line 6835
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 6836
    iput-boolean v1, p0, Landroid/widget/TextView;->mListenerChanged:Z

    .line 6837
    if-eqz p2, :cond_d

    .line 6838
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6839
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object v0, p1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    goto :goto_6

    .line 6841
    :cond_d
    invoke-direct {p0, v0}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 6843
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o setInputTypeFromEditor()V
    .locals 2

    .line 2547
    :try_start_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v1}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v1

    iput v1, v0, Landroid/widget/Editor;->mInputType:I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2550
    goto :goto_0

    .line 2548
    :catch_0
    move-exception v0

    .line 2549
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/Editor;->mInputType:I

    .line 2553
    :goto_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    invoke-direct {p0, v0}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 2554
    return-void
.end method

.method private greylist-max-o setInputTypeSingleLine(Z)V
    .locals 2

    .line 10353
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10356
    if-eqz p1, :cond_0

    .line 10357
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, p1, Landroid/widget/Editor;->mInputType:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/widget/Editor;->mInputType:I

    goto :goto_0

    .line 10359
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, p1, Landroid/widget/Editor;->mInputType:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/widget/Editor;->mInputType:I

    .line 10362
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o setKeyListenerOnly(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 2557
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2559
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 2560
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eq v0, p1, :cond_2

    .line 2561
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object p1, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 2562
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_1

    .line 2563
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2566
    :cond_1
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Editable;

    iget-object v0, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 2568
    :cond_2
    return-void
.end method

.method private greylist-max-o setPrimaryClip(Landroid/content/ClipData;)Z
    .locals 2

    .line 13061
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 13063
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13066
    nop

    .line 13067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/widget/TextView;->sLastCutCopyOrTextChangedTime:J

    .line 13068
    const/4 p1, 0x1

    return p1

    .line 13064
    :catchall_0
    move-exception p1

    .line 13065
    const/4 p1, 0x0

    return p1
.end method

.method private greylist-max-r setRawTextSize(FZ)V
    .locals 1

    .line 4395
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4396
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4398
    if-eqz p2, :cond_0

    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4400
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 4401
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4402
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4403
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4406
    :cond_0
    return-void
.end method

.method private greylist-max-o setRelativeDrawablesIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 2244
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 2245
    :goto_1
    if-eqz v2, :cond_5

    .line 2246
    iget-object v2, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2247
    if-nez v2, :cond_2

    .line 2248
    new-instance v2, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2250
    :cond_2
    iget-object v3, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v0, v3, Landroid/widget/TextView$Drawables;->mOverride:Z

    .line 2251
    iget-object v0, v2, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 2252
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 2253
    if-eqz p1, :cond_3

    .line 2254
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2255
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2256
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2257
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2259
    iput-object p1, v2, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 2260
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2261
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    goto :goto_2

    .line 2263
    :cond_3
    iput v1, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v2, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2265
    :goto_2
    if-eqz p2, :cond_4

    .line 2266
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p2, v1, v1, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2267
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2268
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2269
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2271
    iput-object p2, v2, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 2272
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2273
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    goto :goto_3

    .line 2275
    :cond_4
    iput v1, v2, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v2, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2277
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 2278
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 2279
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 2281
    :cond_5
    return-void
.end method

.method private greylist setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V
    .locals 15

    .line 6237
    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 6238
    const-string v3, ""

    if-nez p1, :cond_0

    .line 6239
    move-object v4, v3

    goto :goto_0

    .line 6238
    :cond_0
    move-object/from16 v4, p1

    .line 6243
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6244
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6247
    :cond_1
    iget-boolean v5, v0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 6249
    :cond_2
    instance-of v5, v4, Landroid/text/Spanned;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Landroid/text/Spanned;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 6250
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 6251
    iget-object v5, v0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6252
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 6253
    iput v2, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    goto :goto_1

    .line 6255
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 6256
    iput v6, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 6258
    :goto_1
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6261
    :cond_4
    iget-object v5, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    array-length v5, v5

    .line 6262
    move v14, v2

    :goto_2
    if-ge v14, v5, :cond_6

    .line 6263
    iget-object v7, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    aget-object v7, v7, v14

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sget-object v11, Landroid/widget/TextView;->EMPTY_SPANNED:Landroid/text/Spanned;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-interface/range {v7 .. v13}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 6264
    if-eqz v7, :cond_5

    .line 6265
    move-object v4, v7

    .line 6262
    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 6269
    :cond_6
    if-eqz p3, :cond_8

    .line 6270
    iget-object v5, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    .line 6271
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6272
    iget-object v7, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {p0, v7, v2, v5, v8}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_3

    .line 6274
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {p0, v3, v2, v2, v5}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6278
    :cond_8
    move/from16 v5, p4

    :goto_3
    nop

    .line 6280
    iget-object v7, v0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_9

    .line 6281
    goto :goto_4

    .line 6285
    :cond_9
    move v6, v2

    :goto_4
    instance-of v7, v4, Landroid/text/PrecomputedText;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, Landroid/text/PrecomputedText;

    goto :goto_5

    :cond_a
    move-object v7, v8

    .line 6286
    :goto_5
    sget-object v9, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq v1, v9, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v9

    if-nez v9, :cond_10

    if-eqz v6, :cond_b

    goto/16 :goto_8

    .line 6294
    :cond_b
    if-eqz v7, :cond_d

    .line 6295
    iget-object v9, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v9, :cond_c

    .line 6296
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v9

    iput-object v9, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 6298
    :cond_c
    nop

    .line 6299
    invoke-virtual {v7}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    iget-object v11, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v12, v0, Landroid/widget/TextView;->mBreakStrategy:I

    iget v13, v0, Landroid/widget/TextView;->mHyphenationFrequency:I

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/text/PrecomputedText$Params;->checkResultUsable(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)I

    move-result v9

    .line 6301
    packed-switch v9, :pswitch_data_0

    goto :goto_6

    .line 6310
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 6311
    goto :goto_6

    .line 6303
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrecomputedText\'s Parameters don\'t match the parameters of this TextView.Consider using setTextMetricsParams(precomputedText.getParams()) to override the settings of this TextView: PrecomputedText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6307
    invoke-virtual {v7}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "TextView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6308
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6315
    :goto_6
    goto :goto_9

    :cond_d
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    if-eq v1, v7, :cond_f

    iget-object v7, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v7, :cond_e

    goto :goto_7

    .line 6317
    :cond_e
    instance-of v7, v4, Landroid/widget/TextView$CharWrapper;

    if-nez v7, :cond_11

    .line 6318
    invoke-static {v4}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_9

    .line 6316
    :cond_f
    :goto_7
    iget-object v7, v0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {v7, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    goto :goto_9

    .line 6288
    :cond_10
    :goto_8
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6289
    iget-object v7, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v7}, Landroid/widget/Editor;->forgetUndoRedo()V

    .line 6290
    iget-object v7, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v7}, Landroid/widget/Editor;->scheduleRestartInputForSetText()V

    .line 6291
    iget-object v7, v0, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    invoke-virtual {v7, v4}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    .line 6292
    nop

    .line 6293
    iget-object v7, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    invoke-direct {p0, v4, v7}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 6294
    nop

    .line 6321
    :cond_11
    :goto_9
    iget v7, v0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz v7, :cond_16

    .line 6324
    sget-object v7, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq v1, v7, :cond_13

    instance-of v7, v4, Landroid/text/Spannable;

    if-eqz v7, :cond_12

    goto :goto_a

    .line 6327
    :cond_12
    iget-object v7, v0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {v7, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v7

    goto :goto_b

    .line 6325
    :cond_13
    :goto_a
    move-object v7, v4

    check-cast v7, Landroid/text/Spannable;

    .line 6330
    :goto_b
    iget v9, v0, Landroid/widget/TextView;->mAutoLinkMask:I

    invoke-static {v7, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 6331
    nop

    .line 6332
    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-ne v1, v4, :cond_14

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    goto :goto_c

    :cond_14
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 6339
    :goto_c
    invoke-direct {p0, v7}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 6343
    iget-boolean v4, v0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v4

    if-nez v4, :cond_15

    .line 6344
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6349
    :cond_15
    move-object v4, v7

    :cond_16
    iput-object v1, v0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 6350
    invoke-direct {p0, v4}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 6352
    iget-object v1, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-nez v1, :cond_17

    .line 6353
    iput-object v4, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    goto :goto_d

    .line 6355
    :cond_17
    invoke-interface {v1, v4, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 6357
    :goto_d
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    if-nez v1, :cond_18

    .line 6359
    iput-object v3, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 6362
    :cond_18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6364
    instance-of v3, v4, Landroid/text/Spannable;

    if-eqz v3, :cond_1d

    iget-boolean v3, v0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    if-nez v3, :cond_1d

    .line 6365
    move-object v3, v4

    check-cast v3, Landroid/text/Spannable;

    .line 6368
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v7

    const-class v9, Landroid/widget/TextView$ChangeWatcher;

    invoke-interface {v3, v2, v7, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/widget/TextView$ChangeWatcher;

    .line 6369
    array-length v9, v7

    .line 6370
    move v10, v2

    :goto_e
    if-ge v10, v9, :cond_19

    .line 6371
    aget-object v11, v7, v10

    invoke-interface {v3, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6370
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 6374
    :cond_19
    iget-object v7, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    if-nez v7, :cond_1a

    new-instance v7, Landroid/widget/TextView$ChangeWatcher;

    invoke-direct {v7, p0, v8}, Landroid/widget/TextView$ChangeWatcher;-><init>(Landroid/widget/TextView;Landroid/widget/TextView$1;)V

    iput-object v7, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    .line 6376
    :cond_1a
    iget-object v7, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    const v8, 0x640012

    invoke-interface {v3, v7, v2, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6379
    iget-object v7, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v3}, Landroid/widget/Editor;->addSpanWatchers(Landroid/text/Spannable;)V

    .line 6381
    :cond_1b
    iget-object v7, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-eqz v7, :cond_1c

    .line 6382
    const/16 v8, 0x12

    invoke-interface {v3, v7, v2, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6385
    :cond_1c
    iget-object v7, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v7, :cond_1d

    .line 6386
    invoke-interface {v7, p0, v3}, Landroid/text/method/MovementMethod;->initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 6393
    iget-object v3, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v3, :cond_1d

    iput-boolean v2, v3, Landroid/widget/Editor;->mSelectionMoved:Z

    .line 6397
    :cond_1d
    iget-object v3, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v3, :cond_1e

    .line 6398
    invoke-direct {p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 6401
    :cond_1e
    invoke-virtual {p0, v4, v2, v5, v1}, Landroid/widget/TextView;->sendOnTextChanged(Ljava/lang/CharSequence;III)V

    .line 6402
    invoke-virtual {p0, v4, v2, v5, v1}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6404
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 6406
    if-eqz v6, :cond_1f

    .line 6407
    check-cast v4, Landroid/text/Editable;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->sendAfterTextChanged(Landroid/text/Editable;)V

    goto :goto_f

    .line 6409
    :cond_1f
    invoke-direct {p0}, Landroid/widget/TextView;->notifyListeningManagersAfterTextChanged()V

    .line 6412
    :goto_f
    iget-object v1, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_20

    .line 6414
    invoke-virtual {v1}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 6416
    iget-object v0, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->maybeFireScheduledRestartInputForSetText()V

    .line 6418
    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o setTextInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1814
    iput-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 1815
    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    .line 1816
    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/PrecomputedText;

    :cond_1
    iput-object v1, p0, Landroid/widget/TextView;->mPrecomputed:Landroid/text/PrecomputedText;

    .line 1817
    return-void
.end method

.method private greylist-max-o setTextSizeInternal(IFZ)V
    .locals 1

    .line 4379
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4382
    if-nez v0, :cond_0

    .line 4383
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 4385
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4388
    :goto_0
    iput p1, p0, Landroid/widget/TextView;->mTextSizeUnit:I

    .line 4389
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1, p3}, Landroid/widget/TextView;->setRawTextSize(FZ)V

    .line 4391
    return-void
.end method

.method private greylist-max-o setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V
    .locals 0

    .line 2207
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2209
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2210
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2211
    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2212
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 2214
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 2226
    const/4 p1, 0x0

    invoke-direct {p0, p1, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 2222
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2223
    goto :goto_0

    .line 2219
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2220
    goto :goto_0

    .line 2216
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2217
    nop

    .line 2230
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o setupAutoSizeText()Z
    .locals 7

    .line 2130
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2133
    iget-boolean v0, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 2134
    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    iget v3, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 2136
    new-array v3, v0, [I

    .line 2137
    nop

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2138
    iget v4, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    int-to-float v5, v1

    iget v6, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    .line 2137
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2141
    :cond_1
    invoke-direct {p0, v3}, Landroid/widget/TextView;->cleanupAutoSizePresetSizes([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 2144
    :cond_2
    iput-boolean v2, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    goto :goto_1

    .line 2146
    :cond_3
    iput-boolean v1, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 2149
    :goto_1
    iget-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    return v0
.end method

.method private greylist-max-o setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 2041
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 2042
    new-array v1, v0, [I

    .line 2044
    if-lez v0, :cond_1

    .line 2045
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2046
    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    .line 2045
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2048
    :cond_0
    invoke-direct {p0, v1}, Landroid/widget/TextView;->cleanupAutoSizePresetSizes([I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 2049
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 2051
    :cond_1
    return-void
.end method

.method private greylist-max-o setupAutoSizeUniformPresetSizesConfiguration()Z
    .locals 5

    .line 2054
    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    array-length v1, v0

    .line 2055
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 2056
    if-eqz v4, :cond_1

    .line 2057
    iput v3, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 2058
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 2059
    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 2060
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 2062
    :cond_1
    return v4
.end method

.method private greylist-max-o shareSelectedText()V
    .locals 3

    .line 13047
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    .line 13048
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13049
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13050
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13051
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13052
    invoke-static {v0}, Landroid/text/TextUtils;->trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13053
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13054
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13055
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13057
    :cond_0
    return-void
.end method

.method private greylist-max-o shouldAdvanceFocusOnEnter()Z
    .locals 4

    .line 8388
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8389
    return v1

    .line 8392
    :cond_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8393
    return v2

    .line 8396
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_3

    .line 8399
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, 0xff0

    .line 8400
    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    .line 8402
    :cond_2
    return v2

    .line 8406
    :cond_3
    return v1
.end method

.method private greylist-max-p startMarquee()V
    .locals 3

    .line 10613
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 10615
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;->compressText(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10616
    return-void

    .line 10619
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10620
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Landroid/widget/TextView;->canMarquee()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10622
    iget v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-ne v0, v1, :cond_4

    .line 10623
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 10624
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10625
    iget-object v2, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    iput-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10626
    iput-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 10627
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 10628
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10629
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10632
    :cond_4
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/TextView$Marquee;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 10633
    :cond_5
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    iget v1, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView$Marquee;->start(I)V

    .line 10635
    :cond_6
    return-void
.end method

.method private greylist-max-p startStopMarquee(Z)V
    .locals 2

    .line 10655
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    .line 10656
    if-eqz p1, :cond_0

    .line 10657
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    goto :goto_0

    .line 10659
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 10662
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o stopMarquee()V
    .locals 2

    .line 10638
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10639
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->stop()V

    .line 10642
    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10643
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 10644
    iget-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 10645
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iput-object v1, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 10646
    iput-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10647
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 10648
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10649
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10651
    :cond_1
    return-void
.end method

.method private greylist-max-o suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z
    .locals 5

    .line 9632
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 9633
    goto :goto_0

    .line 9634
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9635
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 9636
    iget-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    .line 9637
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    goto :goto_1

    .line 9639
    :cond_1
    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    .line 9641
    :goto_1
    iget-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9642
    iget-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9644
    nop

    .line 9645
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9644
    const/4 v4, 0x0

    invoke-static {v0, v4, p1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 9647
    invoke-direct {p0}, Landroid/widget/TextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9648
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9649
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9650
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9651
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9652
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9653
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9654
    iget v2, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_2

    :cond_2
    const v2, 0x7fffffff

    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9655
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9657
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    .line 9660
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 9661
    return v4

    .line 9665
    :cond_3
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 9666
    return v4

    .line 9669
    :cond_4
    return v3
.end method

.method private greylist-max-o unregisterForPreDraw()V
    .locals 1

    .line 7617
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7618
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    .line 7619
    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    .line 7620
    return-void
.end method

.method private blacklist updateCursorVisibleInternal()V
    .locals 2

    .line 10562
    iget-boolean v0, p0, Landroid/widget/TextView;->mCursorVisibleFromAttr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/TextView;->mImeIsConsumingInput:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10563
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v1, :cond_1

    return-void

    .line 10564
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 10565
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v1, v1, Landroid/widget/Editor;->mCursorVisible:Z

    if-eq v1, v0, :cond_2

    .line 10566
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v0, v1, Landroid/widget/Editor;->mCursorVisible:Z

    .line 10567
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10569
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->makeBlink()V

    .line 10572
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 10574
    :cond_2
    return-void
.end method

.method private greylist-max-o updateTextColors()V
    .locals 6

    .line 5901
    nop

    .line 5902
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 5903
    iget-object v1, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5904
    iget v3, p0, Landroid/widget/TextView;->mCurTextColor:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 5905
    iput v1, p0, Landroid/widget/TextView;->mCurTextColor:I

    .line 5906
    move v1, v4

    goto :goto_0

    .line 5904
    :cond_0
    move v1, v2

    .line 5908
    :goto_0
    iget-object v3, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 5909
    invoke-virtual {v3, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 5910
    iget-object v5, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v5, Landroid/text/TextPaint;->linkColor:I

    if-eq v3, v5, :cond_1

    .line 5911
    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iput v3, v1, Landroid/text/TextPaint;->linkColor:I

    .line 5912
    move v1, v4

    .line 5915
    :cond_1
    iget-object v3, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 5916
    invoke-virtual {v3, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 5917
    iget v2, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    if-eq v0, v2, :cond_2

    .line 5918
    iput v0, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    .line 5919
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 5920
    goto :goto_1

    .line 5924
    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 5926
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 5927
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5929
    :cond_4
    return-void
.end method

.method private greylist-max-o updateTextServicesLocaleAsync()V
    .locals 1

    .line 11690
    new-instance v0, Landroid/widget/TextView$3;

    invoke-direct {v0, p0}, Landroid/widget/TextView$3;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 11696
    return-void
.end method

.method private greylist updateTextServicesLocaleLocked()V
    .locals 2

    .line 11700
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;

    move-result-object v0

    .line 11701
    if-nez v0, :cond_0

    .line 11702
    return-void

    .line 11704
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v0

    .line 11706
    if-eqz v0, :cond_1

    .line 11707
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSubtype;->getLocaleObject()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 11709
    :cond_1
    const/4 v0, 0x0

    .line 11711
    :goto_0
    iput-object v0, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    .line 11712
    return-void
.end method

.method private greylist-max-o validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V
    .locals 3

    .line 2073
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_2

    .line 2078
    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    .line 2084
    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    .line 2090
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 2091
    iput p1, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 2092
    iput p2, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 2093
    iput p3, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 2094
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 2095
    return-void

    .line 2085
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2079
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 2074
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public whitelist addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 12129
    if-eqz p3, :cond_4

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12130
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12132
    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 12134
    if-lez p3, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 12135
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 12139
    :cond_0
    new-array v1, p3, [Landroid/graphics/RectF;

    .line 12140
    new-instance v8, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 12141
    add-int v5, v0, p3

    .line 12143
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v2

    int-to-float v7, v2

    .line 12141
    move-object v2, p0

    move-object v3, v8

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/TextView;->populateCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IIFF)V

    .line 12144
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    .line 12145
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    .line 12146
    add-int v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBoundsFlags(I)I

    move-result v5

    .line 12147
    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    .line 12148
    nop

    .line 12149
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object v4

    .line 12150
    if-eqz v4, :cond_1

    .line 12151
    invoke-virtual {p0, v4, v6}, Landroid/widget/TextView;->mapRectFromViewToScreenCoords(Landroid/graphics/RectF;Z)V

    .line 12152
    aput-object v4, v1, v3

    .line 12145
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12156
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 12157
    return-void

    .line 12136
    :cond_3
    :goto_1
    const-string p1, "TextView"

    const-string p2, "Invalid arguments for accessibility character locations"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12137
    return-void

    .line 12159
    :cond_4
    const-string p3, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12161
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p2

    .line 12162
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setLayoutSize(II)V

    .line 12163
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setTextSizeInPx(F)V

    .line 12164
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setTextSizeUnit(I)V

    .line 12165
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 12167
    :cond_5
    return-void
.end method

.method public whitelist addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 10709
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 10713
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10714
    return-void
.end method

.method public final whitelist append(Ljava/lang/CharSequence;)V
    .locals 2

    .line 5869
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;II)V

    .line 5870
    return-void
.end method

.method public whitelist append(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 5884
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    .line 5885
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5888
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 5890
    iget p1, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz p1, :cond_1

    .line 5891
    iget-object p2, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {p2, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    .line 5894
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5895
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5898
    :cond_1
    return-void
.end method

.method public whitelist autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 3

    .line 11968
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    const-string v1, "TextView"

    if-nez v0, :cond_0

    .line 11969
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot autofill non-editable TextView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11970
    return-void

    .line 11972
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->describeContents()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be autofilled into "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11975
    return-void

    .line 11977
    :cond_1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 11978
    new-instance v0, Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p1

    .line 11979
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11980
    return-void
.end method

.method public whitelist beginBatchEdit()V
    .locals 1

    .line 8931
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->beginBatchEdit()V

    .line 8932
    :cond_0
    return-void
.end method

.method public whitelist bringPointIntoView(I)Z
    .locals 16

    .line 9918
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isLayoutRequested()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9919
    iput v1, v0, Landroid/widget/TextView;->mDeferScroll:I

    .line 9920
    return v3

    .line 9922
    :cond_0
    nop

    .line 9924
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->isShowingHint()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9926
    :goto_0
    if-nez v2, :cond_2

    return v3

    .line 9928
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 9932
    sget-object v5, Landroid/widget/TextView$4;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 9947
    move v5, v3

    goto :goto_1

    .line 9943
    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    neg-int v5, v5

    .line 9944
    goto :goto_1

    .line 9940
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 9941
    goto :goto_1

    .line 9937
    :pswitch_2
    const/4 v5, -0x1

    .line 9938
    goto :goto_1

    .line 9934
    :pswitch_3
    nop

    .line 9935
    const/4 v5, 0x1

    .line 9961
    :goto_1
    if-lez v5, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    .line 9963
    :goto_2
    invoke-virtual {v2, v1, v7}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v1

    float-to-int v1, v1

    .line 9964
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    .line 9965
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    .line 9967
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 9968
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 9969
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 9971
    iget v11, v0, Landroid/widget/TextView;->mRight:I

    iget v12, v0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    .line 9972
    iget v12, v0, Landroid/widget/TextView;->mBottom:I

    iget v13, v0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    .line 9973
    iget-boolean v13, v0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-nez v13, :cond_4

    sub-int v13, v10, v9

    if-le v13, v11, :cond_4

    if-le v10, v1, :cond_4

    .line 9975
    add-int v10, v9, v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 9978
    :cond_4
    sub-int v13, v8, v7

    div-int/lit8 v13, v13, 0x2

    .line 9979
    nop

    .line 9981
    div-int/lit8 v14, v12, 0x4

    if-le v13, v14, :cond_5

    .line 9982
    goto :goto_3

    .line 9981
    :cond_5
    move v14, v13

    .line 9984
    :goto_3
    div-int/lit8 v15, v11, 0x4

    if-le v13, v15, :cond_6

    .line 9985
    move v13, v15

    .line 9988
    :cond_6
    iget v15, v0, Landroid/widget/TextView;->mScrollX:I

    .line 9989
    iget v3, v0, Landroid/widget/TextView;->mScrollY:I

    .line 9991
    sub-int v6, v7, v3

    if-ge v6, v14, :cond_7

    .line 9992
    sub-int v3, v7, v14

    .line 9994
    :cond_7
    sub-int v6, v8, v3

    sub-int v14, v12, v14

    if-le v6, v14, :cond_8

    .line 9995
    sub-int v3, v8, v14

    .line 9997
    :cond_8
    sub-int v6, v2, v3

    if-ge v6, v12, :cond_9

    .line 9998
    sub-int v3, v2, v12

    .line 10000
    :cond_9
    rsub-int/lit8 v2, v3, 0x0

    if-lez v2, :cond_a

    .line 10001
    const/4 v3, 0x0

    .line 10004
    :cond_a
    if-eqz v5, :cond_c

    .line 10005
    sub-int v2, v1, v15

    if-ge v2, v13, :cond_b

    .line 10006
    sub-int v15, v1, v13

    .line 10008
    :cond_b
    sub-int v2, v1, v15

    sub-int v6, v11, v13

    if-le v2, v6, :cond_c

    .line 10009
    sub-int v15, v1, v6

    .line 10013
    :cond_c
    if-gez v5, :cond_e

    .line 10014
    sub-int v2, v9, v15

    if-lez v2, :cond_d

    .line 10015
    goto :goto_4

    .line 10014
    :cond_d
    move v9, v15

    .line 10017
    :goto_4
    sub-int v2, v10, v9

    if-ge v2, v11, :cond_18

    .line 10018
    sub-int v9, v10, v11

    goto :goto_6

    .line 10020
    :cond_e
    if-lez v5, :cond_11

    .line 10021
    sub-int v2, v10, v15

    if-ge v2, v11, :cond_f

    .line 10022
    sub-int v15, v10, v11

    .line 10024
    :cond_f
    sub-int v2, v9, v15

    if-lez v2, :cond_10

    .line 10025
    goto :goto_6

    .line 10024
    :cond_10
    move v9, v15

    goto :goto_6

    .line 10028
    :cond_11
    sub-int v2, v10, v9

    if-gt v2, v11, :cond_12

    .line 10032
    sub-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    goto :goto_6

    .line 10033
    :cond_12
    sub-int v2, v10, v13

    if-le v1, v2, :cond_13

    .line 10038
    sub-int v9, v10, v11

    goto :goto_6

    .line 10039
    :cond_13
    add-int v2, v9, v13

    if-ge v1, v2, :cond_14

    .line 10044
    goto :goto_6

    .line 10045
    :cond_14
    if-le v9, v15, :cond_15

    .line 10049
    goto :goto_6

    .line 10050
    :cond_15
    add-int v2, v15, v11

    if-ge v10, v2, :cond_16

    .line 10054
    sub-int v9, v10, v11

    goto :goto_6

    .line 10059
    :cond_16
    sub-int v2, v1, v15

    if-ge v2, v13, :cond_17

    .line 10060
    sub-int v2, v1, v13

    move v9, v2

    goto :goto_5

    .line 10059
    :cond_17
    move v9, v15

    .line 10062
    :goto_5
    sub-int v2, v1, v9

    sub-int/2addr v11, v13

    if-le v2, v11, :cond_18

    .line 10063
    sub-int v9, v1, v11

    .line 10068
    :cond_18
    :goto_6
    iget v2, v0, Landroid/widget/TextView;->mScrollX:I

    if-ne v9, v2, :cond_1a

    iget v2, v0, Landroid/widget/TextView;->mScrollY:I

    if-eq v3, v2, :cond_19

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    .line 10069
    :cond_1a
    :goto_7
    iget-object v2, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    if-nez v2, :cond_1b

    .line 10070
    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_9

    .line 10072
    :cond_1b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v10, v0, Landroid/widget/TextView;->mLastScroll:J

    sub-long/2addr v5, v10

    .line 10073
    iget v2, v0, Landroid/widget/TextView;->mScrollX:I

    sub-int/2addr v9, v2

    .line 10074
    iget v2, v0, Landroid/widget/TextView;->mScrollY:I

    sub-int/2addr v3, v2

    .line 10076
    const-wide/16 v10, 0xfa

    cmp-long v2, v5, v10

    if-lez v2, :cond_1c

    .line 10077
    iget-object v2, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    iget v5, v0, Landroid/widget/TextView;->mScrollX:I

    iget v6, v0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {v2, v5, v6, v9, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 10078
    iget-object v2, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->awakenScrollBars(I)Z

    .line 10079
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_8

    .line 10081
    :cond_1c
    iget-object v2, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 10082
    iget-object v2, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10085
    :cond_1d
    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->scrollBy(II)V

    .line 10088
    :goto_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/widget/TextView;->mLastScroll:J

    .line 10091
    :goto_9
    const/4 v3, 0x1

    .line 10094
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 10102
    iget-object v2, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    .line 10103
    :cond_1e
    iget-object v2, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v5, v7, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 10104
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v4}, Landroid/widget/TextView;->getInterestingRect(Landroid/graphics/Rect;I)V

    .line 10105
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/widget/TextView;->mScrollX:I

    iget v4, v0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 10107
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 10108
    const/4 v6, 0x1

    goto :goto_b

    .line 10112
    :cond_1f
    move v6, v3

    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o canCopy()Z
    .locals 2

    .line 12962
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12963
    return v1

    .line 12966
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    .line 12967
    const/4 v0, 0x1

    return v0

    .line 12970
    :cond_1
    return v1
.end method

.method greylist-max-o canCut()Z
    .locals 2

    .line 12949
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12950
    return v1

    .line 12953
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_1

    .line 12955
    const/4 v0, 0x1

    return v0

    .line 12958
    :cond_1
    return v1
.end method

.method greylist canPaste()Z
    .locals 1

    .line 12992
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    .line 12994
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_0

    .line 12995
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_0

    .line 12996
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12992
    :goto_0
    return v0
.end method

.method greylist-max-o canPasteAsPlainText()Z
    .locals 3

    .line 13000
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13001
    return v1

    .line 13004
    :cond_0
    nop

    .line 13005
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 13006
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    .line 13007
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipDescription;->isStyledText()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13008
    :cond_1
    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 13007
    :cond_3
    return v1
.end method

.method greylist-max-o canProcessText()Z
    .locals 2

    .line 13012
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13013
    const/4 v0, 0x0

    return v0

    .line 13015
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->canShare()Z

    move-result v0

    return v0
.end method

.method greylist-max-o canRedo()Z
    .locals 1

    .line 12945
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o canRequestAutofill()Z
    .locals 3

    .line 11949
    invoke-direct {p0}, Landroid/widget/TextView;->isAutofillable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11950
    return v1

    .line 11952
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 11953
    if-eqz v0, :cond_1

    .line 11954
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    return v0

    .line 11956
    :cond_1
    return v1
.end method

.method greylist-max-o canSelectAllText()Z
    .locals 2

    .line 13019
    invoke-virtual {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13020
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13019
    :goto_0
    return v0
.end method

.method greylist-max-o canSelectText()Z
    .locals 1

    .line 11519
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o canShare()Z
    .locals 1

    .line 12974
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->canStartActivityForResult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12977
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    return v0

    .line 12975
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o canUndo()Z
    .locals 1

    .line 12941
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist cancelLongPress()V
    .locals 2

    .line 11291
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 11292
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/Editor;->mIgnoreActionUpEvent:Z

    .line 11293
    :cond_0
    return-void
.end method

.method public whitelist clearComposingText()V
    .locals 1

    .line 11085
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 11086
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 11088
    :cond_0
    return-void
.end method

.method protected whitelist computeHorizontalScrollRange()I
    .locals 3

    .line 11372
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 11373
    iget-boolean v1, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 11374
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 11373
    :goto_0
    return v0

    .line 11377
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public whitelist computeScroll()V
    .locals 1

    .line 10180
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 10181
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10182
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mScrollX:I

    .line 10183
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mScrollY:I

    .line 10184
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateParentCaches()V

    .line 10185
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 10188
    :cond_0
    return-void
.end method

.method protected whitelist computeVerticalScrollExtent()I
    .locals 2

    .line 11390
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected whitelist computeVerticalScrollRange()I
    .locals 1

    .line 11382
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 11383
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    .line 11385
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method greylist-max-o convertToLocalHorizontalCoordinate(F)F
    .locals 2

    .line 13088
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 13090
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13091
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13092
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 13093
    return p1
.end method

.method public whitelist debug(I)V
    .locals 2

    .line 10225
    invoke-super {p0, p1}, Landroid/view/View;->debug(I)V

    .line 10227
    invoke-static {p1}, Landroid/widget/TextView;->debugIndent(I)Ljava/lang/String;

    move-result-object p1

    .line 10228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "frame={"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/widget/TextView;->mLeft:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/TextView;->mTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/TextView;->mRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/TextView;->mBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} scroll={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/TextView;->mScrollX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "} "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10232
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 10234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mText=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10235
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 10236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mLayout width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10237
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mText=NULL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10242
    :cond_1
    :goto_0
    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10243
    return-void
.end method

.method protected greylist-max-r deleteText_internal(II)V
    .locals 1

    .line 13313
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 13314
    return-void
.end method

.method public whitelist didTouchFocusSelect()Z
    .locals 1

    .line 11286
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/widget/Editor;->mTouchFocusSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist drawableHotspotChanged(FF)V
    .locals 4

    .line 5953
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 5955
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_1

    .line 5956
    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5957
    if-eqz v3, :cond_0

    .line 5958
    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 5956
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5962
    :cond_1
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 6

    .line 5933
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 5935
    iget-object v0, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5936
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5937
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5938
    :cond_2
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5941
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_5

    .line 5942
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 5943
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 5944
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5945
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5943
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5949
    :cond_5
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 3

    .line 13452
    invoke-super {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 13454
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 13455
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextUtils$TruncateAt;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "text:ellipsize"

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13456
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const-string v2, "text:textSize"

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 13457
    invoke-virtual {p0}, Landroid/widget/TextView;->getScaledTextSize()F

    move-result v0

    const-string v2, "text:scaledTextSize"

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 13458
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypefaceStyle()I

    move-result v0

    const-string v2, "text:typefaceStyle"

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13459
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const-string v2, "text:selectionStart"

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13460
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const-string v2, "text:selectionEnd"

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13461
    iget v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    const-string v2, "text:curTextColor"

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13462
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "text:text"

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13463
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    const-string v1, "text:gravity"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13464
    return-void
.end method

.method public whitelist endBatchEdit()V
    .locals 1

    .line 8935
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->endBatchEdit()V

    .line 8936
    :cond_0
    return-void
.end method

.method public whitelist extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 8804
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 8805
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1
.end method

.method public whitelist findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 11395
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 11396
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 11397
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11398
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 11399
    iget-object p3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 11400
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11401
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11404
    :cond_0
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 11744
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getAccessibilitySelectionEnd()I
    .locals 1

    .line 13422
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getAccessibilitySelectionStart()I
    .locals 1

    .line 13407
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final whitelist getAutoLinkMask()I
    .locals 1

    .line 3663
    iget v0, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    return v0
.end method

.method public whitelist getAutoSizeMaxTextSize()I
    .locals 1

    .line 2027
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist getAutoSizeMinTextSize()I
    .locals 1

    .line 2013
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist getAutoSizeStepGranularity()I
    .locals 1

    .line 1999
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 2037
    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    return-object v0
.end method

.method public whitelist getAutoSizeTextType()I
    .locals 1

    .line 1987
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    return v0
.end method

.method public whitelist getAutofillType()I
    .locals 1

    .line 11984
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    return v0
.end method

.method public whitelist getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 11998
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11999
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12000
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0

    .line 12002
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getBaseline()I
    .locals 3

    .line 8227
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 8228
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    .line 8231
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaselineOffset()I

    move-result v0

    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method greylist-max-o getBaselineOffset()I
    .locals 2

    .line 8235
    nop

    .line 8236
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 8237
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v0

    goto :goto_0

    .line 8236
    :cond_0
    const/4 v0, 0x0

    .line 8240
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mParent:Landroid/view/ViewParent;

    invoke-static {v1}, Landroid/widget/TextView;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8241
    invoke-virtual {p0}, Landroid/widget/TextView;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    .line 8244
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method protected whitelist getBottomPaddingOffset()I
    .locals 2

    .line 7723
    iget v0, p0, Landroid/widget/TextView;->mShadowDy:F

    iget v1, p0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public whitelist getBreakStrategy()I
    .locals 1

    .line 4685
    iget v0, p0, Landroid/widget/TextView;->mBreakStrategy:I

    return v0
.end method

.method final blacklist getClipboardManagerForUser()Landroid/content/ClipboardManager;
    .locals 2

    .line 11589
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public whitelist getCompoundDrawablePadding()I
    .locals 1

    .line 3349
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3350
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist getCompoundDrawableTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 3454
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 3386
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 3438
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 3439
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3289
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3290
    if-eqz v0, :cond_0

    .line 3291
    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, [Landroid/graphics/drawable/Drawable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 3293
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    return-object v0
.end method

.method public whitelist getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 3307
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3308
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 3309
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    aput-object v6, v3, v2

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v5

    aput-object v2, v3, v5

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    aput-object v0, v3, v4

    return-object v3

    .line 3314
    :cond_0
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v5

    aput-object v3, v0, v1

    aput-object v3, v0, v4

    return-object v0
.end method

.method public whitelist getCompoundPaddingBottom()I
    .locals 3

    .line 2691
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2692
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2695
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingBottom:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    add-int/2addr v1, v0

    return v1

    .line 2693
    :cond_1
    :goto_0
    iget v0, p0, Landroid/widget/TextView;->mPaddingBottom:I

    return v0
.end method

.method public whitelist getCompoundPaddingEnd()I
    .locals 1

    .line 2745
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 2746
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2749
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 2751
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getCompoundPaddingLeft()I
    .locals 3

    .line 2704
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2705
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2708
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingLeft:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    add-int/2addr v1, v0

    return v1

    .line 2706
    :cond_1
    :goto_0
    iget v0, p0, Landroid/widget/TextView;->mPaddingLeft:I

    return v0
.end method

.method public whitelist getCompoundPaddingRight()I
    .locals 3

    .line 2717
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2718
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2721
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingRight:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    add-int/2addr v1, v0

    return v1

    .line 2719
    :cond_1
    :goto_0
    iget v0, p0, Landroid/widget/TextView;->mPaddingRight:I

    return v0
.end method

.method public whitelist getCompoundPaddingStart()I
    .locals 1

    .line 2730
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 2731
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2734
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 2736
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getCompoundPaddingTop()I
    .locals 3

    .line 2678
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2679
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2682
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingTop:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    add-int/2addr v1, v0

    return v1

    .line 2680
    :cond_1
    :goto_0
    iget v0, p0, Landroid/widget/TextView;->mPaddingTop:I

    return v0
.end method

.method public final whitelist getCurrentHintTextColor()I
    .locals 1

    .line 5200
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    :goto_0
    return v0
.end method

.method public final whitelist getCurrentTextColor()I
    .locals 1

    .line 4948
    iget v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    return v0
.end method

.method public whitelist getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 12777
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mCustomInsertionActionModeCallback:Landroid/view/ActionMode$Callback;

    :goto_0
    return-object v0
.end method

.method public whitelist getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 12740
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

    :goto_0
    return-object v0
.end method

.method protected whitelist getDefaultEditable()Z
    .locals 1

    .line 2351
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 2358
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getEditableText()Landroid/text/Editable;
    .locals 2

    .line 2405
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final greylist-max-o getEditorForTesting()Landroid/widget/Editor;
    .locals 1

    .line 2465
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    return-object v0
.end method

.method public whitelist getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 10513
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public whitelist getError()Ljava/lang/CharSequence;
    .locals 1

    .line 7322
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public whitelist getExtendedPaddingBottom()I
    .locals 5

    .line 2798
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2799
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    .line 2802
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 2803
    invoke-direct {p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 2806
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mMaximum:I

    if-gt v0, v1, :cond_2

    .line 2807
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    .line 2810
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 2811
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 2812
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 2813
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget v3, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 2815
    if-lt v0, v2, :cond_3

    .line 2816
    return v1

    .line 2819
    :cond_3
    iget v3, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 2820
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 2821
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    .line 2822
    :cond_4
    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    .line 2823
    return v1

    .line 2825
    :cond_5
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1
.end method

.method public whitelist getExtendedPaddingTop()I
    .locals 5

    .line 2761
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2762
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    .line 2765
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 2766
    invoke-direct {p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 2769
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mMaximum:I

    if-gt v0, v1, :cond_2

    .line 2770
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    .line 2773
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 2774
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 2775
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 2776
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget v3, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 2778
    if-lt v1, v2, :cond_3

    .line 2779
    return v0

    .line 2782
    :cond_3
    iget v3, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 2783
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 2784
    return v0

    .line 2785
    :cond_4
    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    .line 2786
    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    .line 2788
    :cond_5
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    return v0
.end method

.method protected greylist-max-o getFadeHeight(Z)I
    .locals 0

    .line 8269
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected greylist-max-o getFadeTop(Z)I
    .locals 3

    .line 8252
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8254
    :cond_0
    nop

    .line 8255
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    .line 8256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    .line 8259
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTopPaddingOffset()I

    move-result p1

    add-int/2addr v1, p1

    .line 8261
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public whitelist getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 7435
    iget-object v0, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public whitelist getFirstBaselineToTopHeight()I
    .locals 2

    .line 3635
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public whitelist getFocusedRect(Landroid/graphics/Rect;)V
    .locals 6

    .line 8134
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 8135
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 8136
    return-void

    .line 8139
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 8140
    if-gez v0, :cond_1

    .line 8141
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 8142
    return-void

    .line 8145
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 8146
    const/4 v2, 0x0

    if-ltz v1, :cond_6

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 8153
    :cond_2
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 8154
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 8155
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 8156
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 8157
    if-ne v3, v4, :cond_3

    .line 8158
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8159
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8163
    :cond_3
    iget-boolean v3, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v3, :cond_5

    .line 8164
    iget-object v3, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 8165
    :cond_4
    iget-object v3, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 8166
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget-object v4, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 8167
    iput-boolean v2, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 8169
    :cond_5
    sget-object v1, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    monitor-enter v1

    .line 8170
    :try_start_0
    iget-object v0, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8171
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8172
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8173
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8147
    :cond_6
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 8148
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 8149
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8150
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8151
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8152
    nop

    .line 8178
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 8179
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    .line 8180
    iget v3, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_7

    .line 8181
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 8183
    :cond_7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8184
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v0

    .line 8185
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8186
    return-void
.end method

.method public whitelist getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 4629
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 4643
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFreezesText()Z
    .locals 1

    .line 6121
    iget-boolean v0, p0, Landroid/widget/TextView;->mFreezesText:Z

    return v0
.end method

.method public whitelist getGravity()I
    .locals 1

    .line 5294
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    return v0
.end method

.method public whitelist getHighlightColor()I
    .locals 1

    .line 4974
    iget v0, p0, Landroid/widget/TextView;->mHighlightColor:I

    return v0
.end method

.method public whitelist getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 6590
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final greylist getHintLayout()Landroid/text/Layout;
    .locals 1

    .line 2443
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public final whitelist getHintTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 5190
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public greylist-max-o getHorizontalOffsetForDrawables()I
    .locals 1

    .line 7962
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-p getHorizontallyScrolling()Z
    .locals 1

    .line 5363
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    return v0
.end method

.method public whitelist getHyphenationFrequency()I
    .locals 1

    .line 4736
    iget v0, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    return v0
.end method

.method public whitelist getImeActionId()I
    .locals 1

    .line 7107
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7108
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeActionId:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7107
    :goto_0
    return v0
.end method

.method public whitelist getImeActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 7095
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7096
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7095
    :goto_0
    return-object v0
.end method

.method public whitelist getImeHintLocales()Landroid/os/LocaleList;
    .locals 2

    .line 7307
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7308
    return-object v1

    .line 7310
    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-nez v0, :cond_1

    .line 7311
    return-object v1

    .line 7313
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeHintLocales:Landroid/os/LocaleList;

    return-object v0
.end method

.method public whitelist getImeOptions()I
    .locals 1

    .line 7066
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7067
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeOptions:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7066
    :goto_0
    return v0
.end method

.method public whitelist getIncludeFontPadding()Z
    .locals 1

    .line 9375
    iget-boolean v0, p0, Landroid/widget/TextView;->mIncludePad:Z

    return v0
.end method

.method public whitelist getInputExtras(Z)Landroid/os/Bundle;
    .locals 2

    .line 7264
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 7265
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7266
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-nez v0, :cond_2

    .line 7267
    if-nez p1, :cond_1

    return-object v1

    .line 7268
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7270
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 7271
    if-nez p1, :cond_3

    return-object v1

    .line 7272
    :cond_3
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    .line 7274
    :cond_4
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object p1, p1, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    return-object p1
.end method

.method public whitelist getInputType()I
    .locals 1

    .line 6993
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    :goto_0
    return v0
.end method

.method public greylist-max-r getIterableTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    .line 13365
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public greylist-max-o getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;
    .locals 2

    .line 13379
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 13390
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 13391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13393
    invoke-static {}, Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;->getInstance()Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;

    move-result-object p1

    .line 13394
    invoke-virtual {p1, p0}, Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;->initialize(Landroid/widget/TextView;)V

    .line 13395
    return-object p1

    .line 13381
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 13382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13384
    invoke-static {}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getInstance()Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object p1

    .line 13385
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->initialize(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 13386
    return-object p1

    .line 13388
    :cond_0
    nop

    .line 13399
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getJustificationMode()I
    .locals 1

    .line 4797
    iget v0, p0, Landroid/widget/TextView;->mJustificationMode:I

    return v0
.end method

.method public final whitelist getKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .line 2504
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    :goto_0
    return-object v0
.end method

.method public whitelist getLastBaselineToBottomHeight()I
    .locals 2

    .line 3646
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final whitelist getLayout()Landroid/text/Layout;
    .locals 1

    .line 2434
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method protected whitelist getLeftFadingEdgeStrength()F
    .locals 3

    .line 11317
    invoke-direct {p0}, Landroid/widget/TextView;->isMarqueeFadeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11318
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 11319
    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->shouldDrawLeftFade()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11320
    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->getScroll()F

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v0

    return v0

    .line 11322
    :cond_0
    return v1

    .line 11324
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 11325
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 11326
    iget v2, p0, Landroid/widget/TextView;->mScrollX:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    return v1

    .line 11327
    :cond_2
    iget v1, p0, Landroid/widget/TextView;->mScrollX:I

    int-to-float v1, v1

    invoke-direct {p0, v1, v0}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v0

    return v0

    .line 11329
    :cond_3
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected whitelist getLeftPaddingOffset()I
    .locals 3

    .line 7712
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/TextView;->mShadowDx:F

    iget v2, p0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v1, v2

    .line 7713
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 7712
    return v0
.end method

.method public whitelist getLetterSpacing()F
    .locals 1

    .line 4589
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method greylist-max-r getLineAtCoordinate(F)I
    .locals 2

    .line 13098
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 13100
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13101
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13102
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 13103
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method greylist-max-o getLineAtCoordinateUnclamped(F)I
    .locals 1

    .line 13107
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 13108
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 13109
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public whitelist getLineBounds(ILandroid/graphics/Rect;)I
    .locals 3

    .line 8206
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 8207
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 8208
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8210
    :cond_0
    return p1

    .line 8212
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result p1

    .line 8214
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    .line 8215
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    .line 8216
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 8218
    :cond_2
    if-eqz p2, :cond_3

    .line 8219
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 8221
    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public whitelist getLineCount()I
    .locals 1

    .line 8193
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist getLineHeight()I
    .locals 2

    .line 2425
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/TextView;->mSpacingMult:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/widget/TextView;->mSpacingAdd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist getLineSpacingExtra()F
    .locals 1

    .line 5835
    iget v0, p0, Landroid/widget/TextView;->mSpacingAdd:F

    return v0
.end method

.method public whitelist getLineSpacingMultiplier()F
    .locals 1

    .line 5820
    iget v0, p0, Landroid/widget/TextView;->mSpacingMult:F

    return v0
.end method

.method public final whitelist getLinkTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 5243
    iget-object v0, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final whitelist getLinksClickable()Z
    .locals 1

    .line 5129
    iget-boolean v0, p0, Landroid/widget/TextView;->mLinksClickable:Z

    return v0
.end method

.method public whitelist getMarqueeRepeatLimit()I
    .locals 1

    .line 10503
    iget v0, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    return v0
.end method

.method public whitelist getMaxEms()I
    .locals 2

    .line 5696
    iget v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist getMaxHeight()I
    .locals 2

    .line 5527
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist getMaxLines()I
    .locals 2

    .line 5487
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist getMaxWidth()I
    .locals 2

    .line 5736
    iget v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist getMinEms()I
    .locals 2

    .line 5612
    iget v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist getMinHeight()I
    .locals 2

    .line 5447
    iget v0, p0, Landroid/widget/TextView;->mMinMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinimum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist getMinLines()I
    .locals 2

    .line 5404
    iget v0, p0, Landroid/widget/TextView;->mMinMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinimum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist getMinWidth()I
    .locals 2

    .line 5656
    iget v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final whitelist getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 2578
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method greylist-max-o getOffsetAtCoordinate(IF)I
    .locals 1

    .line 13113
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result p2

    .line 13114
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public whitelist getOffsetForPosition(FF)I
    .locals 1

    .line 13081
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13082
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result p2

    .line 13083
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->getOffsetAtCoordinate(IF)I

    move-result p1

    .line 13084
    return p1
.end method

.method public whitelist getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 5087
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public whitelist getPaintFlags()I
    .locals 1

    .line 5303
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public whitelist getPrivateImeOptions()Ljava/lang/String;
    .locals 1

    .line 7230
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7231
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->privateImeOptions:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7230
    :goto_0
    return-object v0
.end method

.method protected whitelist getRightFadingEdgeStrength()F
    .locals 3

    .line 11334
    invoke-direct {p0}, Landroid/widget/TextView;->isMarqueeFadeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11335
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 11336
    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->getMaxFadeScroll()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->getScroll()F

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v0

    return v0

    .line 11337
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11338
    iget v0, p0, Landroid/widget/TextView;->mScrollX:I

    .line 11339
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 11340
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    .line 11341
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11342
    :cond_1
    invoke-direct {p0, v0, v1}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v0

    return v0

    .line 11344
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected whitelist getRightPaddingOffset()I
    .locals 3

    .line 7728
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mPaddingRight:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Landroid/widget/TextView;->mShadowDx:F

    iget v2, p0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v1, v2

    .line 7729
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 7728
    return v0
.end method

.method public greylist-max-o getScaledTextSize()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 4330
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method greylist-max-o getSelectedText()Ljava/lang/String;
    .locals 3

    .line 10272
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10273
    const/4 v0, 0x0

    return-object v0

    .line 10276
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10277
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 10279
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-le v0, v1, :cond_1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10278
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSelectionEnd()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 10258
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public whitelist getSelectionStart()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 10250
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method final blacklist getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11600
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    .line 11601
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11604
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    .line 11606
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11607
    :catch_0
    move-exception p1

    .line 11608
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getShadowColor()I
    .locals 1

    .line 5078
    iget v0, p0, Landroid/widget/TextView;->mShadowColor:I

    return v0
.end method

.method public whitelist getShadowDx()F
    .locals 1

    .line 5051
    iget v0, p0, Landroid/widget/TextView;->mShadowDx:F

    return v0
.end method

.method public whitelist getShadowDy()F
    .locals 1

    .line 5064
    iget v0, p0, Landroid/widget/TextView;->mShadowDy:F

    return v0
.end method

.method public whitelist getShadowRadius()F
    .locals 1

    .line 5039
    iget v0, p0, Landroid/widget/TextView;->mShadowRadius:F

    return v0
.end method

.method public final whitelist getShowSoftInputOnFocus()Z
    .locals 1

    .line 4993
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o getSpellCheckerLocale()Ljava/util/Locale;
    .locals 1

    .line 11683
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/TextView;->getTextServicesLocale(Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getText()Ljava/lang/CharSequence;
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 2376
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseTextPaddingForUiTranslation:Z

    if-eqz v0, :cond_0

    .line 2377
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTranslationCallback()Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    .line 2378
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextViewTranslationCallback;

    if-eqz v1, :cond_0

    .line 2379
    check-cast v0, Landroid/widget/TextViewTranslationCallback;

    .line 2381
    invoke-virtual {v0}, Landroid/widget/TextViewTranslationCallback;->isTextPaddingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2382
    invoke-virtual {v0}, Landroid/widget/TextViewTranslationCallback;->isShowingTranslation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2383
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextViewTranslationCallback;->getPaddedText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2387
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method blacklist getTextClassificationContext()Landroid/view/textclassifier/TextClassificationContext;
    .locals 1

    .line 12844
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    return-object v0
.end method

.method final blacklist getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;
    .locals 2

    .line 11594
    nop

    .line 11595
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 11594
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    return-object v0
.end method

.method greylist-max-o getTextClassificationSession()Landroid/view/textclassifier/TextClassifier;
    .locals 4

    .line 12810
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12811
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    .line 12812
    if-eqz v0, :cond_4

    .line 12814
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12815
    const-string v1, "edittext"

    goto :goto_0

    .line 12816
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12817
    const-string v1, "textview"

    goto :goto_0

    .line 12819
    :cond_2
    const-string v1, "nosel-textview"

    .line 12821
    :goto_0
    new-instance v2, Landroid/view/textclassifier/TextClassificationContext$Builder;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 12822
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12823
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/TextView;->mTextClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    .line 12824
    iget-object v2, p0, Landroid/widget/TextView;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    if-eqz v2, :cond_3

    .line 12825
    invoke-virtual {v0, v1, v2}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassifier;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    goto :goto_1

    .line 12828
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 12831
    :goto_1
    goto :goto_2

    .line 12832
    :cond_4
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    iput-object v0, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 12835
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public whitelist getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 12794
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 12795
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    .line 12796
    if-eqz v0, :cond_0

    .line 12797
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 12799
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    .line 12801
    :cond_1
    return-object v0
.end method

.method public final whitelist getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 4938
    iget-object v0, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3880
    iget-object v0, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    if-eqz v0, :cond_0

    .line 3881
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3883
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 4

    .line 13201
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13203
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13206
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 13212
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 13213
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 13216
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 13217
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 13218
    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 13222
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13220
    :cond_2
    :goto_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13227
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    .line 13230
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13233
    if-eqz v1, :cond_5

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 13246
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13244
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13242
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13240
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13238
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13236
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13234
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13233
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getTextLocale()Ljava/util/Locale;
    .locals 1

    .line 4212
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTextLocales()Landroid/os/LocaleList;
    .locals 1

    .line 4221
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTextMetricsParams()Landroid/text/PrecomputedText$Params;
    .locals 5

    .line 4746
    new-instance v0, Landroid/text/PrecomputedText$Params;

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    iget v3, p0, Landroid/widget/TextView;->mBreakStrategy:I

    iget v4, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/text/PrecomputedText$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public whitelist getTextScaleX()F
    .locals 1

    .line 4426
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public whitelist getTextSelectHandle()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3717
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleRes:I

    if-eqz v0, :cond_0

    .line 3718
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mTextSelectHandleRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 3720
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3774
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    if-eqz v0, :cond_0

    .line 3775
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 3777
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3831
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    if-eqz v0, :cond_0

    .line 3832
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 3834
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public greylist-max-o getTextServicesLocale()Ljava/util/Locale;
    .locals 1

    .line 11644
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/TextView;->getTextServicesLocale(Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final blacklist getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;
    .locals 2

    .line 11584
    const-class v0, Landroid/view/textservice/TextServicesManager;

    const-string v1, "android"

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    return-object v0
.end method

.method public whitelist getTextSize()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 4321
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public whitelist getTextSizeUnit()I
    .locals 1

    .line 4416
    iget v0, p0, Landroid/widget/TextView;->mTextSizeUnit:I

    return v0
.end method

.method protected whitelist getTopPaddingOffset()I
    .locals 2

    .line 7718
    iget v0, p0, Landroid/widget/TextView;->mShadowDy:F

    iget v1, p0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public whitelist getTotalPaddingBottom()I
    .locals 2

    .line 2876
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->getBottomVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalPaddingEnd()I
    .locals 1

    .line 2858
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    return v0
.end method

.method public whitelist getTotalPaddingLeft()I
    .locals 1

    .line 2834
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public whitelist getTotalPaddingRight()I
    .locals 1

    .line 2842
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public whitelist getTotalPaddingStart()I
    .locals 1

    .line 2850
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    return v0
.end method

.method public whitelist getTotalPaddingTop()I
    .locals 2

    .line 2867
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final whitelist getTransformationMethod()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 2629
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public blacklist getTransformed()Ljava/lang/CharSequence;
    .locals 1

    .line 2413
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    return-object v0
.end method

.method greylist-max-r getTransformedText(II)Ljava/lang/CharSequence;
    .locals 1

    .line 12617
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 4501
    iget-object v0, p0, Landroid/widget/TextView;->mOriginalTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public greylist-max-o getTypefaceStyle()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NORMAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BOLD"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ITALIC"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "BOLD_ITALIC"
            .end subannotation
        }
    .end annotation

    .line 4341
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 4342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-o getUndoManager()Landroid/content/UndoManager;
    .locals 2

    .line 2456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getUrls()[Landroid/text/style/URLSpan;
    .locals 4

    .line 5140
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5141
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0

    .line 5143
    :cond_0
    new-array v0, v2, [Landroid/text/style/URLSpan;

    return-object v0
.end method

.method greylist getVerticalOffset(Z)I
    .locals 3

    .line 7450
    nop

    .line 7451
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 7453
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 7454
    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 7455
    move-object v1, p1

    .line 7458
    :cond_0
    const/16 p1, 0x30

    if-eq v0, p1, :cond_2

    .line 7459
    invoke-direct {p0, v1}, Landroid/widget/TextView;->getBoxHeight(Landroid/text/Layout;)I

    move-result p1

    .line 7460
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 7462
    if-ge v1, p1, :cond_2

    .line 7463
    const/16 v2, 0x50

    if-ne v0, v2, :cond_1

    .line 7464
    sub-int/2addr p1, v1

    goto :goto_0

    .line 7466
    :cond_1
    sub-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7470
    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public greylist-max-o getWordIterator()Landroid/text/method/WordIterator;
    .locals 1

    .line 11724
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11725
    invoke-virtual {v0}, Landroid/widget/Editor;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object v0

    return-object v0

    .line 11727
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 8306
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Editor;->getTextActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8310
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 8311
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 8312
    if-eqz v0, :cond_1

    .line 8313
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 8315
    :cond_1
    return v2

    .line 8316
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 8317
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 8318
    if-eqz v0, :cond_3

    .line 8319
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 8321
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8322
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 8323
    return v2

    .line 8326
    :cond_4
    return v1

    .line 8307
    :cond_5
    :goto_0
    return v1
.end method

.method public greylist-max-o handleClick(Landroid/view/textclassifier/TextLinks$TextLinkSpan;)Z
    .locals 5

    .line 12886
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12887
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 12888
    check-cast v0, Landroid/text/Spanned;

    .line 12889
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 12890
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 12891
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v1, p1, :cond_0

    .line 12892
    new-instance v0, Landroid/view/textclassifier/TextClassification$Request$Builder;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2, v1, p1}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 12894
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object p1

    .line 12895
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object p1

    .line 12896
    new-instance v0, Landroid/widget/TextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/widget/TextView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;Landroid/view/textclassifier/TextClassification$Request;)V

    .line 12898
    sget-object p1, Landroid/widget/TextView$$ExternalSyntheticLambda0;->INSTANCE:Landroid/widget/TextView$$ExternalSyntheticLambda0;

    .line 12914
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12915
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/CompletableFuture;->completeOnTimeout(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 12916
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 12917
    const/4 p1, 0x1

    return p1

    .line 12920
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o handleTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 10886
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/widget/TextView;->sLastCutCopyOrTextChangedTime:J

    .line 10888
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 10889
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez v1, :cond_2

    .line 10890
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->updateAfterEdit()V

    .line 10892
    :cond_2
    if-eqz v0, :cond_4

    .line 10893
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 10894
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-gez v1, :cond_3

    .line 10895
    iput p2, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 10896
    add-int v1, p2, p3

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    goto :goto_1

    .line 10898
    :cond_3
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 10899
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    add-int v2, p2, p3

    iget v3, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    .line 10901
    :goto_1
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    sub-int v2, p4, p3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    .line 10903
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->resetErrorChangedFlag()V

    .line 10904
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->sendOnTextChanged(Ljava/lang/CharSequence;III)V

    .line 10905
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10906
    return-void
.end method

.method public whitelist hasOverlappingRendering()Z
    .locals 1

    .line 7820
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-nez v0, :cond_2

    .line 7821
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroid/widget/TextView;->mShadowColor:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 7820
    :goto_1
    return v0
.end method

.method greylist-max-o hasPasswordTransformationMethod()Z
    .locals 1

    .line 6711
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    return v0
.end method

.method public whitelist hasSelection()Z
    .locals 2

    .line 10265
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10266
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 10268
    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hideErrorIfUnchanged()V
    .locals 1

    .line 8622
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v0, v0, Landroid/widget/Editor;->mErrorWasChanged:Z

    if-nez v0, :cond_0

    .line 8623
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 8625
    :cond_0
    return-void
.end method

.method public greylist-max-o hideFloatingToolbar(I)V
    .locals 1

    .line 12935
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12936
    invoke-virtual {v0, p1}, Landroid/widget/Editor;->hideFloatingToolbar(I)V

    .line 12938
    :cond_0
    return-void
.end method

.method greylist-max-o invalidateCursor()V
    .locals 1

    .line 7539
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 7541
    invoke-direct {p0, v0, v0, v0}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 7542
    return-void
.end method

.method greylist-max-o invalidateCursorPath()V
    .locals 8

    .line 7498
    iget-boolean v0, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v0, :cond_0

    .line 7499
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateCursor()V

    goto/16 :goto_0

    .line 7501
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 7502
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 7504
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 7505
    sget-object v2, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    monitor-enter v2

    .line 7515
    :try_start_0
    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7516
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    .line 7517
    move v3, v4

    .line 7520
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7523
    iget-object v4, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7525
    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v1, v1

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    float-to-double v5, v5

    .line 7526
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    add-float/2addr v0, v3

    float-to-double v6, v0

    .line 7527
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    float-to-double v6, v1

    .line 7528
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 7525
    invoke-virtual {p0, v4, v5, v0, v1}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7529
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7531
    :cond_2
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 7532
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v4, v5, v0}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7536
    :goto_0
    return-void
.end method

.method public whitelist invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 7759
    nop

    .line 7761
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7762
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7763
    iget v2, p0, Landroid/widget/TextView;->mScrollX:I

    .line 7764
    iget v3, p0, Landroid/widget/TextView;->mScrollY:I

    .line 7769
    iget-object v4, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 7770
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 7771
    iget-object v6, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v1

    const/4 v7, 0x2

    if-ne p1, v6, :cond_0

    .line 7772
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    .line 7773
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    .line 7774
    iget v8, p0, Landroid/widget/TextView;->mBottom:I

    iget v9, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    .line 7776
    iget v6, p0, Landroid/widget/TextView;->mPaddingLeft:I

    add-int/2addr v2, v6

    .line 7777
    iget v4, v4, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    sub-int/2addr v8, v4

    div-int/2addr v8, v7

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 7778
    nop

    .line 7779
    move v1, v5

    goto/16 :goto_0

    :cond_0
    iget-object v6, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v7

    if-ne p1, v6, :cond_1

    .line 7780
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    .line 7781
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    .line 7782
    iget v8, p0, Landroid/widget/TextView;->mBottom:I

    iget v9, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    .line 7784
    iget v6, p0, Landroid/widget/TextView;->mRight:I

    iget v9, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v6, v9

    iget v9, p0, Landroid/widget/TextView;->mPaddingRight:I

    sub-int/2addr v6, v9

    iget v9, v4, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    sub-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 7785
    iget v4, v4, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    sub-int/2addr v8, v4

    div-int/2addr v8, v7

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 7786
    nop

    .line 7787
    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v6, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v5

    if-ne p1, v6, :cond_2

    .line 7788
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 7789
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    .line 7790
    iget v8, p0, Landroid/widget/TextView;->mRight:I

    iget v9, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    .line 7792
    iget v4, v4, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    sub-int/2addr v8, v4

    div-int/2addr v8, v7

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 7793
    iget v1, p0, Landroid/widget/TextView;->mPaddingTop:I

    add-int/2addr v3, v1

    .line 7794
    nop

    .line 7795
    move v1, v5

    goto :goto_0

    :cond_2
    iget-object v6, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    if-ne p1, v6, :cond_3

    .line 7796
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 7797
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    .line 7798
    iget v8, p0, Landroid/widget/TextView;->mRight:I

    iget v9, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v1

    .line 7800
    iget v6, v4, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    sub-int/2addr v8, v6

    div-int/2addr v8, v7

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 7801
    iget v1, p0, Landroid/widget/TextView;->mBottom:I

    iget v6, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v1, v6

    iget v6, p0, Landroid/widget/TextView;->mPaddingBottom:I

    sub-int/2addr v1, v6

    iget v4, v4, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 7802
    move v1, v5

    .line 7806
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 7807
    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v4, v5, v6, v0}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7812
    :cond_4
    if-nez v1, :cond_5

    .line 7813
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7815
    :cond_5
    return-void
.end method

.method greylist-max-o invalidateRegion(IIZ)V
    .locals 8

    .line 7556
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 7557
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_2

    .line 7559
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 7560
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 7568
    if-lez v0, :cond_1

    .line 7569
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 7574
    :cond_1
    if-ne p1, p2, :cond_2

    .line 7575
    move v2, v0

    goto :goto_0

    .line 7577
    :cond_2
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 7580
    :goto_0
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    .line 7583
    if-eqz p3, :cond_3

    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 7584
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v4, v4, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 7585
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7586
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7589
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 7590
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v6

    add-int/2addr v5, v6

    .line 7593
    if-ne v0, v2, :cond_4

    if-nez p3, :cond_4

    .line 7594
    iget-object p3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {p3, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    float-to-int p1, p1

    .line 7595
    iget-object p3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {p3, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    float-to-double p2, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v6

    double-to-int p2, p2

    .line 7596
    add-int/2addr p1, v4

    .line 7597
    add-int/2addr p2, v4

    move v4, p1

    goto :goto_1

    .line 7600
    :cond_4
    nop

    .line 7601
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    sub-int p2, p1, p2

    .line 7604
    :goto_1
    iget p1, p0, Landroid/widget/TextView;->mScrollX:I

    add-int/2addr p1, v4

    add-int/2addr v1, v5

    iget p3, p0, Landroid/widget/TextView;->mScrollX:I

    add-int/2addr p3, p2

    add-int/2addr v5, v3

    invoke-virtual {p0, p1, v1, p3, v5}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7607
    :goto_2
    return-void
.end method

.method public greylist-max-o isAccessibilitySelectionExtendable()Z
    .locals 1

    .line 13414
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isAllCaps()Z
    .locals 1

    .line 10323
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 10324
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/AllCapsTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isAnyPasswordInputType()Z
    .locals 2

    .line 6720
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    .line 6721
    invoke-static {v0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist isCursorVisible()Z
    .locals 1

    .line 10589
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroid/widget/Editor;->mCursorVisible:Z

    :goto_0
    return v0
.end method

.method public blacklist isCursorVisibleFromAttr()Z
    .locals 1

    .line 10600
    iget-boolean v0, p0, Landroid/widget/TextView;->mCursorVisibleFromAttr:Z

    return v0
.end method

.method greylist-max-o isDeviceProvisioned()Z
    .locals 5

    .line 12981
    iget v0, p0, Landroid/widget/TextView;->mDeviceProvisionedState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 12982
    nop

    .line 12983
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12982
    const-string v4, "device_provisioned"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 12984
    move v0, v3

    goto :goto_0

    .line 12985
    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Landroid/widget/TextView;->mDeviceProvisionedState:I

    .line 12987
    :cond_1
    iget v0, p0, Landroid/widget/TextView;->mDeviceProvisionedState:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist isElegantTextHeight()Z
    .locals 1

    .line 4576
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    return v0
.end method

.method public whitelist isFallbackLineSpacing()Z
    .locals 1

    .line 4562
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    return v0
.end method

.method blacklist isFromPrimePointer(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 11122
    nop

    .line 11123
    iget v0, p0, Landroid/widget/TextView;->mPrimePointerId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 11124
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mPrimePointerId:I

    .line 11125
    iput-boolean p2, p0, Landroid/widget/TextView;->mIsPrimePointerFromHandleView:Z

    goto :goto_0

    .line 11126
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-eq v0, v4, :cond_1

    .line 11127
    iget-boolean v0, p0, Landroid/widget/TextView;->mIsPrimePointerFromHandleView:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    move v2, v3

    goto :goto_1

    .line 11129
    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 11130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 11131
    :cond_3
    iput v1, p0, Landroid/widget/TextView;->mPrimePointerId:I

    .line 11133
    :cond_4
    return v2
.end method

.method public final whitelist isHorizontallyScrollable()Z
    .locals 1

    .line 5351
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    return v0
.end method

.method greylist-max-o isInBatchEditMode()Z
    .locals 2

    .line 13172
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13173
    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 13174
    if-eqz v0, :cond_2

    .line 13175
    iget v0, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 13177
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v0, v0, Landroid/widget/Editor;->mInBatchEditControllers:Z

    return v0
.end method

.method public greylist-max-o isInExtractedMode()Z
    .locals 1

    .line 11653
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isInputMethodTarget()Z
    .locals 1

    .line 12505
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 12506
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist isPaddingOffsetRequired()Z
    .locals 2

    .line 7707
    iget v0, p0, Landroid/widget/TextView;->mShadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o isPositionVisible(FF)Z
    .locals 4

    .line 12251
    sget-object v0, Landroid/widget/TextView;->TEMP_POSITION:[F

    monitor-enter v0

    .line 12252
    nop

    .line 12253
    const/4 v1, 0x0

    :try_start_0
    aput p1, v0, v1

    .line 12254
    const/4 p1, 0x1

    aput p2, v0, p1

    .line 12255
    move-object p2, p0

    .line 12257
    :goto_0
    if-eqz p2, :cond_5

    .line 12258
    if-eq p2, p0, :cond_0

    .line 12260
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 12261
    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, p1

    .line 12264
    :cond_0
    aget v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    aget v2, v0, p1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    aget v2, v0, p1

    .line 12265
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_2

    .line 12269
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12270
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12273
    :cond_2
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 12274
    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, p1

    .line 12276
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 12277
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 12278
    check-cast p2, Landroid/view/View;

    goto :goto_1

    .line 12281
    :cond_3
    const/4 p2, 0x0

    .line 12283
    :goto_1
    goto :goto_0

    .line 12266
    :cond_4
    :goto_2
    monitor-exit v0

    return v1

    .line 12284
    :cond_5
    monitor-exit v0

    .line 12287
    return p1

    .line 12284
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist isSingleLine()Z
    .locals 1

    .line 6601
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    return v0
.end method

.method public whitelist isSuggestionsEnabled()Z
    .locals 4

    .line 12689
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12690
    :cond_0
    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 12691
    return v1

    .line 12693
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-lez v0, :cond_2

    return v1

    .line 12695
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, 0xff0

    .line 12696
    if-eqz v0, :cond_3

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    const/16 v3, 0x50

    if-eq v0, v3, :cond_3

    const/16 v3, 0x40

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method greylist isTextEditable()Z
    .locals 1

    .line 11276
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isTextSelectable()Z
    .locals 1

    .line 7839
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroid/widget/Editor;->mTextIsSelectable:Z

    :goto_0
    return v0
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 4

    .line 7747
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7748
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_1

    .line 7749
    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7750
    if-eqz v3, :cond_0

    .line 7751
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7749
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7755
    :cond_1
    return-void
.end method

.method public synthetic blacklist lambda$handleClick$0$TextView(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .locals 1

    .line 12897
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassificationSession()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    return-object p1
.end method

.method public whitelist length()I
    .locals 1

    .line 2395
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public greylist makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 27

    .line 9080
    move-object/from16 v8, p0

    move/from16 v15, p5

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 9083
    iget v0, v8, Landroid/widget/TextView;->mMaximum:I

    iput v0, v8, Landroid/widget/TextView;->mOldMaximum:I

    .line 9084
    iget v0, v8, Landroid/widget/TextView;->mMaxMode:I

    iput v0, v8, Landroid/widget/TextView;->mOldMaxMode:I

    .line 9086
    const/4 v14, 0x1

    iput-boolean v14, v8, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 9088
    const/4 v13, 0x0

    if-gez p1, :cond_0

    .line 9089
    move v9, v13

    goto :goto_0

    .line 9088
    :cond_0
    move/from16 v9, p1

    .line 9091
    :goto_0
    if-gez p2, :cond_1

    .line 9092
    move v10, v13

    goto :goto_1

    .line 9091
    :cond_1
    move/from16 v10, p2

    .line 9095
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v12

    .line 9096
    iget-boolean v0, v8, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v12, v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v12, v0, :cond_3

    :cond_2
    move/from16 v25, v14

    goto :goto_2

    :cond_3
    move/from16 v25, v13

    .line 9099
    :goto_2
    nop

    .line 9100
    if-eqz v25, :cond_4

    iget-object v0, v8, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_4
    move v11, v13

    .line 9101
    :goto_3
    iget-object v0, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_5

    move/from16 v16, v14

    goto :goto_4

    :cond_5
    move/from16 v16, v13

    .line 9102
    :goto_4
    iget-object v0, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_6

    iget v0, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eqz v0, :cond_6

    move/from16 v17, v14

    goto :goto_5

    :cond_6
    move/from16 v17, v13

    .line 9104
    :goto_5
    iget-object v0, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 9105
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_7

    iget v1, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-ne v1, v14, :cond_7

    .line 9107
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    move-object v7, v0

    goto :goto_6

    .line 9110
    :cond_7
    move-object v7, v0

    :goto_6
    iget-object v0, v8, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v0, :cond_8

    .line 9111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9114
    :cond_8
    iget-object v0, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-ne v7, v0, :cond_9

    move/from16 v18, v14

    goto :goto_7

    :cond_9
    move/from16 v18, v13

    :goto_7
    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v4, v12

    move/from16 v5, v16

    move-object v6, v7

    move-object v13, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/widget/TextView;->makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9116
    if-eqz v17, :cond_c

    .line 9117
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v13, v0, :cond_a

    .line 9118
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8

    :cond_a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_8
    move-object v6, v0

    .line 9119
    iget-object v0, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v0, :cond_b

    move v7, v14

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v4, v12

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Landroid/widget/TextView;->makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 9123
    :cond_c
    iget-object v0, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_d

    move/from16 v26, v14

    goto :goto_a

    :cond_d
    const/16 v26, 0x0

    .line 9124
    :goto_a
    const/4 v0, 0x0

    iput-object v0, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 9126
    iget-object v0, v8, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    .line 9127
    if-eqz v26, :cond_e

    move v13, v9

    goto :goto_b

    :cond_e
    move v13, v10

    .line 9129
    :goto_b
    sget-object v1, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v2, p4

    if-ne v2, v1, :cond_10

    .line 9130
    iget-object v1, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, v8, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v3, v8, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v0, v1, v2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 9132
    if-eqz v0, :cond_f

    .line 9133
    iput-object v0, v8, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    .line 9137
    :cond_f
    move-object v6, v0

    goto :goto_c

    .line 9129
    :cond_10
    move-object v6, v2

    .line 9137
    :goto_c
    if-eqz v6, :cond_16

    .line 9138
    iget v0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, v13, :cond_13

    if-eqz v26, :cond_11

    iget v0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, v15, :cond_13

    .line 9140
    :cond_11
    iget-object v0, v8, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-eqz v0, :cond_12

    .line 9141
    iget-object v1, v8, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v2, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v3, v8, Landroid/widget/TextView;->mSpacingMult:F

    iget v4, v8, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v5, v8, Landroid/widget/TextView;->mIncludePad:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v24, v5

    invoke-virtual/range {v16 .. v24}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_d

    .line 9145
    :cond_12
    iget-object v0, v8, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v1, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v8, Landroid/widget/TextView;->mSpacingMult:F

    iget v5, v8, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v7, v8, Landroid/widget/TextView;->mIncludePad:Z

    move v2, v13

    move-object v3, v12

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 9150
    :goto_d
    iget-object v0, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, v8, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    move/from16 v20, v11

    move-object v0, v12

    move v7, v13

    move v1, v15

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 9151
    :cond_13
    if-eqz v26, :cond_15

    iget v0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, v13, :cond_15

    .line 9152
    iget-object v9, v8, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-eqz v9, :cond_14

    .line 9153
    iget-object v10, v8, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v0, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, v8, Landroid/widget/TextView;->mSpacingMult:F

    iget v2, v8, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v3, v8, Landroid/widget/TextView;->mIncludePad:Z

    iget-object v4, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move v5, v11

    move-object v11, v0

    move-object v0, v12

    move v12, v13

    move/from16 v20, v5

    move v7, v13

    const/4 v5, 0x0

    move-object v13, v0

    move v14, v1

    move v1, v15

    move v15, v2

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, p5

    invoke-virtual/range {v9 .. v19}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    iput-object v2, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_e

    .line 9158
    :cond_14
    move/from16 v20, v11

    move-object v0, v12

    move v7, v13

    move v1, v15

    const/4 v5, 0x0

    iget-object v9, v8, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v10, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v13, v8, Landroid/widget/TextView;->mSpacingMult:F

    iget v14, v8, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v2, v8, Landroid/widget/TextView;->mIncludePad:Z

    iget-object v3, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move v11, v7

    move-object v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, p5

    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    iput-object v2, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_e

    .line 9151
    :cond_15
    move/from16 v20, v11

    move-object v0, v12

    move v7, v13

    move v1, v15

    const/4 v5, 0x0

    goto :goto_e

    .line 9137
    :cond_16
    move/from16 v20, v11

    move-object v0, v12

    move v7, v13

    move v1, v15

    const/4 v5, 0x0

    .line 9166
    :goto_e
    iget-object v2, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v2, :cond_19

    .line 9167
    iget-object v2, v8, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    .line 9168
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 9167
    invoke-static {v2, v5, v3, v4, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 9169
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v8, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9170
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v8, Landroid/widget/TextView;->mSpacingAdd:F

    iget v3, v8, Landroid/widget/TextView;->mSpacingMult:F

    .line 9171
    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-boolean v2, v8, Landroid/widget/TextView;->mIncludePad:Z

    .line 9172
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-boolean v2, v8, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9173
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v8, Landroid/widget/TextView;->mBreakStrategy:I

    .line 9174
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v8, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 9175
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v8, Landroid/widget/TextView;->mJustificationMode:I

    .line 9176
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9177
    iget v2, v8, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    iget v2, v8, Landroid/widget/TextView;->mMaximum:I

    goto :goto_f

    :cond_17
    const v2, 0x7fffffff

    :goto_f
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9178
    if-eqz v26, :cond_18

    .line 9179
    iget-object v2, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 9180
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 9182
    :cond_18
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_10

    .line 9166
    :cond_19
    const/4 v3, 0x1

    goto :goto_10

    .line 9126
    :cond_1a
    move/from16 v20, v11

    move v3, v14

    move v1, v15

    const/4 v5, 0x0

    .line 9186
    :goto_10
    if-nez p6, :cond_1b

    if-eqz v25, :cond_1c

    iget-object v0, v8, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    move/from16 v13, v20

    if-eq v13, v0, :cond_1c

    .line 9187
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 9190
    :cond_1c
    iget-object v0, v8, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v2, :cond_1e

    .line 9191
    int-to-float v0, v1

    invoke-direct {v8, v0}, Landroid/widget/TextView;->compressText(F)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 9192
    iget-object v0, v8, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9195
    const/4 v1, -0x2

    if-eq v0, v1, :cond_1d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 9196
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->startMarquee()V

    goto :goto_11

    .line 9199
    :cond_1d
    iput-boolean v3, v8, Landroid/widget/TextView;->mRestartMarquee:Z

    .line 9205
    :cond_1e
    :goto_11
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 9206
    :cond_1f
    return-void
.end method

.method protected greylist-max-o makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;
    .locals 16

    .line 9224
    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    .line 9225
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->useDynamicLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9226
    iget-object v1, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v1, v3, v12}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 9228
    invoke-virtual {v1, v3}, Landroid/text/DynamicLayout$Builder;->setDisplayText(Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9229
    invoke-virtual {v1, v14}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9230
    invoke-virtual {v1, v3}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v3, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget v4, v0, Landroid/widget/TextView;->mSpacingMult:F

    .line 9231
    invoke-virtual {v1, v3, v4}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-boolean v3, v0, Landroid/widget/TextView;->mIncludePad:Z

    .line 9232
    invoke-virtual {v1, v3}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-boolean v3, v0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9233
    invoke-virtual {v1, v3}, Landroid/text/DynamicLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v3, v0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 9234
    invoke-virtual {v1, v3}, Landroid/text/DynamicLayout$Builder;->setBreakStrategy(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v3, v0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 9235
    invoke-virtual {v1, v3}, Landroid/text/DynamicLayout$Builder;->setHyphenationFrequency(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v3, v0, Landroid/widget/TextView;->mJustificationMode:I

    .line 9236
    invoke-virtual {v1, v3}, Landroid/text/DynamicLayout$Builder;->setJustificationMode(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9237
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v15

    :cond_0
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9238
    invoke-virtual {v1, v13}, Landroid/text/DynamicLayout$Builder;->setEllipsizedWidth(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9239
    invoke-virtual {v1}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v2

    .line 9240
    goto/16 :goto_2

    .line 9241
    :cond_1
    sget-object v1, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v3, p2

    if-ne v3, v1, :cond_3

    .line 9242
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v5, v0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v1, v3, v4, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    .line 9243
    if-eqz v1, :cond_2

    .line 9244
    iput-object v1, v0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    .line 9248
    :cond_2
    move-object v8, v1

    goto :goto_0

    .line 9241
    :cond_3
    move-object v8, v3

    .line 9248
    :goto_0
    if-eqz v8, :cond_8

    .line 9249
    iget v1, v8, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v12, :cond_6

    if-eqz v15, :cond_4

    iget v1, v8, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v13, :cond_6

    .line 9251
    :cond_4
    if-eqz p7, :cond_5

    iget-object v1, v0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-eqz v1, :cond_5

    .line 9252
    iget-object v2, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v6, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v7, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 9256
    :cond_5
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v2, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v6, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object v2, v1

    .line 9261
    :goto_1
    if-eqz p7, :cond_8

    .line 9262
    move-object v1, v2

    check-cast v1, Landroid/text/BoringLayout;

    iput-object v1, v0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    goto :goto_2

    .line 9264
    :cond_6
    if-eqz p5, :cond_8

    iget v1, v8, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v12, :cond_8

    .line 9265
    if-eqz p7, :cond_7

    iget-object v1, v0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-eqz v1, :cond_7

    .line 9266
    iget-object v2, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v6, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v7, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move/from16 v11, p3

    invoke-virtual/range {v1 .. v11}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_2

    .line 9271
    :cond_7
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v2, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v6, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p6

    move/from16 v10, p3

    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    .line 9279
    :cond_8
    :goto_2
    if-nez v2, :cond_b

    .line 9280
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 9281
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 9280
    invoke-static {v1, v2, v3, v4, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9282
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9283
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget v3, v0, Landroid/widget/TextView;->mSpacingMult:F

    .line 9284
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v2, v0, Landroid/widget/TextView;->mIncludePad:Z

    .line 9285
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v2, v0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9286
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 9287
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 9288
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mJustificationMode:I

    .line 9289
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9290
    iget v2, v0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    iget v0, v0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_3

    :cond_9
    const v0, 0x7fffffff

    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9291
    if-eqz p5, :cond_a

    .line 9292
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9293
    invoke-virtual {v1, v13}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 9295
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    .line 9297
    :cond_b
    return-object v2
.end method

.method public whitelist moveCursorToVisibleOffset()Z
    .locals 10

    .line 10124
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10125
    return v1

    .line 10127
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10128
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 10129
    if-eq v0, v2, :cond_1

    .line 10130
    return v1

    .line 10135
    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 10137
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 10138
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 10139
    iget v5, p0, Landroid/widget/TextView;->mBottom:I

    iget v6, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 10140
    sub-int v6, v4, v3

    div-int/lit8 v7, v6, 0x2

    .line 10141
    div-int/lit8 v8, v5, 0x4

    if-le v7, v8, :cond_2

    .line 10142
    move v7, v8

    .line 10144
    :cond_2
    iget v8, p0, Landroid/widget/TextView;->mScrollY:I

    .line 10146
    add-int v9, v8, v7

    if-ge v3, v9, :cond_3

    .line 10147
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/2addr v9, v6

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    goto :goto_0

    .line 10148
    :cond_3
    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_4

    .line 10149
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 10154
    :cond_4
    :goto_0
    iget v3, p0, Landroid/widget/TextView;->mRight:I

    iget v4, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10155
    iget v4, p0, Landroid/widget/TextView;->mScrollX:I

    .line 10156
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    int-to-float v6, v4

    invoke-virtual {v5, v2, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 10157
    iget-object v6, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 10160
    if-ge v5, v2, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 10161
    :goto_1
    if-le v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    .line 10163
    :goto_2
    nop

    .line 10164
    if-ge v0, v3, :cond_7

    .line 10165
    goto :goto_3

    .line 10166
    :cond_7
    if-le v0, v5, :cond_8

    .line 10167
    move v3, v5

    goto :goto_3

    .line 10166
    :cond_8
    move v3, v0

    .line 10170
    :goto_3
    if-eq v3, v0, :cond_9

    .line 10171
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10172
    const/4 v0, 0x1

    return v0

    .line 10175
    :cond_9
    return v1
.end method

.method public blacklist notifyContentCaptureTextChanged()V
    .locals 3

    .line 10846
    invoke-virtual {p0}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isImportantForContentCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getNotifiedContentCaptureAppeared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10847
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ContentCaptureManager;

    .line 10848
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10849
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 10850
    if-eqz v0, :cond_0

    .line 10852
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 10856
    :cond_0
    return-void
.end method

.method public greylist nullLayouts()V
    .locals 2

    .line 8979
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-nez v1, :cond_0

    .line 8980
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    .line 8982
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-nez v1, :cond_1

    .line 8983
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    .line 8986
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    iput-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 8988
    iput-object v0, p0, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    iput-object v0, p0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    .line 8991
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 8992
    :cond_2
    return-void
.end method

.method public greylist-max-o onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2169
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 2170
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2171
    const-string p1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2172
    if-eqz p1, :cond_3

    .line 2173
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2174
    const-string p2, ""

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2175
    new-instance p2, Landroid/view/ContentInfo$Builder;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 2176
    invoke-virtual {p2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p1

    .line 2177
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 2178
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    .line 2179
    invoke-virtual {p1}, Landroid/widget/Editor;->refreshTextActionMode()V

    .line 2181
    :cond_0
    goto :goto_0

    .line 2182
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 2183
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2188
    :cond_2
    iget-object p1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz p1, :cond_3

    .line 2190
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    nop

    .line 2193
    :cond_3
    :goto_0
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 1

    .line 7674
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7676
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->onAttachedToWindow()V

    .line 7678
    :cond_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    if-eqz v0, :cond_1

    .line 7679
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7680
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    .line 7682
    :cond_1
    return-void
.end method

.method public whitelist onBeginBatchEdit()V
    .locals 0

    .line 8944
    return-void
.end method

.method public whitelist onCheckIsTextEditor()Z
    .locals 1

    .line 8736
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 8915
    return-void
.end method

.method public whitelist onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1

    .line 8927
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 8928
    :cond_0
    return-void
.end method

.method protected whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 4300
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4301
    iget-boolean v0, p0, Landroid/widget/TextView;->mLocalesChanged:Z

    if-nez v0, :cond_0

    .line 4302
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 4303
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4304
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4305
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4306
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4309
    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mFontWeightAdjustment:I

    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v0, v1, :cond_1

    .line 4310
    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput p1, p0, Landroid/widget/TextView;->mFontWeightAdjustment:I

    .line 4311
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4313
    :cond_1
    return-void
.end method

.method protected whitelist onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 1

    .line 11249
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11250
    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 11252
    :cond_0
    return-void
.end method

.method protected whitelist onCreateDrawableState(I)[I
    .locals 5

    .line 7891
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v0, :cond_0

    .line 7892
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    goto :goto_0

    .line 7894
    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 7895
    sget-object v0, Landroid/widget/TextView;->MULTILINE_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    .line 7898
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7903
    array-length v0, p1

    .line 7904
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7905
    aget v3, p1, v2

    const v4, 0x10100a7

    if-ne v3, v4, :cond_1

    .line 7906
    add-int/lit8 v3, v0, -0x1

    new-array v3, v3, [I

    .line 7907
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7908
    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7909
    return-object v3

    .line 7904
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7914
    :cond_2
    return-object p1
.end method

.method public whitelist onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 8741
    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8742
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputMethodStateIfNeeded()V

    .line 8743
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8744
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 8745
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeOptions:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8746
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->privateImeOptions:Ljava/lang/String;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 8747
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 8748
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeActionId:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 8749
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 8750
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeHintLocales:Landroid/os/LocaleList;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_0

    .line 8752
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8753
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 8755
    :goto_0
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x8000000

    if-eqz v0, :cond_1

    .line 8756
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8758
    :cond_1
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8759
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8761
    :cond_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    .line 8763
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 8766
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 8770
    :cond_3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8772
    :goto_1
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8773
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8776
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 8777
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    .line 8779
    :cond_5
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8781
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8783
    :cond_6
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8784
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 8785
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_7

    .line 8786
    new-instance v0, Lcom/android/internal/widget/EditableInputConnection;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/EditableInputConnection;-><init>(Landroid/widget/TextView;)V

    .line 8787
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 8788
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 8789
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 8790
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingText(Ljava/lang/CharSequence;)V

    .line 8791
    invoke-virtual {p0}, Landroid/widget/TextView;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 8792
    return-object v0

    .line 8795
    :cond_7
    return-object v1
.end method

.method public whitelist onCreateViewTranslationRequest([ILjava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 13917
    const-string v0, "TextView"

    if-eqz p1, :cond_a

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 13923
    :cond_0
    new-instance v1, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 13924
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 13926
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13927
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 13933
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isAnyPasswordInputType()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13940
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 13949
    :cond_4
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 13950
    invoke-static {p1}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object p1

    .line 13949
    const-string v0, "android:text"

    invoke-virtual {v1, v0, p1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 13951
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13952
    nop

    .line 13953
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object p1

    .line 13952
    const-string v0, "android:content_description"

    invoke-virtual {v1, v0, p1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    goto :goto_3

    .line 13941
    :cond_5
    :goto_1
    sget-boolean p1, Landroid/view/translation/UiTranslationController;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 13942
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot create translation request. editable = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13943
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isPassword = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", selectable = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13944
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13942
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13946
    :cond_6
    return-void

    .line 13928
    :cond_7
    :goto_2
    sget-boolean p1, Landroid/view/translation/UiTranslationController;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 13929
    const-string p1, "Cannot create translation request for the empty text."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13931
    :cond_8
    return-void

    .line 13956
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13957
    return-void

    .line 13918
    :cond_a
    :goto_4
    sget-boolean p1, Landroid/view/translation/UiTranslationController;->DEBUG:Z

    if-eqz p1, :cond_b

    .line 13919
    const-string p1, "Do not provide the support translation formats."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13921
    :cond_b
    return-void
.end method

.method protected greylist-max-o onDetachedFromWindowInternal()V
    .locals 1

    .line 7687
    iget-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    if-eqz v0, :cond_0

    .line 7688
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7689
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    .line 7692
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 7694
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Editor;->onDetachedFromWindow()V

    .line 7696
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindowInternal()V

    .line 7697
    return-void
.end method

.method public whitelist onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .line 13139
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13145
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 13167
    :pswitch_0
    return v1

    .line 13150
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 13151
    return v1

    .line 13161
    :pswitch_2
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onDrop(Landroid/view/DragEvent;)V

    .line 13162
    :cond_1
    return v1

    .line 13154
    :pswitch_3
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 13155
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    .line 13156
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13158
    :cond_2
    return v1

    .line 13147
    :pswitch_4
    return v1

    .line 13143
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 7967
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->restartMarqueeIfNeeded()V

    .line 7970
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7972
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 7973
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    .line 7974
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    .line 7975
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    .line 7976
    iget v5, v0, Landroid/widget/TextView;->mScrollX:I

    .line 7977
    iget v6, v0, Landroid/widget/TextView;->mScrollY:I

    .line 7978
    iget v8, v0, Landroid/widget/TextView;->mRight:I

    .line 7979
    iget v9, v0, Landroid/widget/TextView;->mLeft:I

    .line 7980
    iget v10, v0, Landroid/widget/TextView;->mBottom:I

    .line 7981
    iget v11, v0, Landroid/widget/TextView;->mTop:I

    .line 7982
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    move-result v12

    .line 7983
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHorizontalOffsetForDrawables()I

    move-result v13

    .line 7984
    if-eqz v12, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move v15, v13

    .line 7985
    :goto_0
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 7987
    :goto_1
    iget-object v12, v0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 7988
    if-eqz v12, :cond_5

    .line 7994
    sub-int v17, v10, v11

    sub-int v17, v17, v4

    sub-int v17, v17, v2

    .line 7995
    sub-int v18, v8, v9

    sub-int v18, v18, v3

    sub-int v18, v18, v1

    .line 7999
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    const/16 v19, 0x2

    if-eqz v3, :cond_2

    .line 8000
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8001
    iget v3, v0, Landroid/widget/TextView;->mPaddingLeft:I

    add-int/2addr v3, v5

    add-int/2addr v3, v15

    int-to-float v3, v3

    add-int v15, v6, v2

    iget v14, v12, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    sub-int v14, v17, v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v15, v14

    int-to-float v14, v15

    invoke-virtual {v7, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8003
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    aget-object v3, v3, v14

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8004
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8009
    :cond_2
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v19

    if-eqz v3, :cond_3

    .line 8010
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8011
    add-int v3, v5, v8

    sub-int/2addr v3, v9

    iget v14, v0, Landroid/widget/TextView;->mPaddingRight:I

    sub-int/2addr v3, v14

    iget v14, v12, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    sub-int/2addr v3, v14

    sub-int/2addr v3, v13

    int-to-float v3, v3

    add-int v13, v6, v2

    iget v14, v12, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    sub-int v17, v17, v14

    div-int/lit8 v17, v17, 0x2

    add-int v13, v13, v17

    int-to-float v13, v13

    invoke-virtual {v7, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8014
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v19

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8015
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8020
    :cond_3
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    aget-object v3, v3, v13

    if-eqz v3, :cond_4

    .line 8021
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8022
    add-int v3, v5, v1

    iget v13, v12, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    sub-int v13, v18, v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v3, v13

    int-to-float v3, v3

    iget v13, v0, Landroid/widget/TextView;->mPaddingTop:I

    add-int/2addr v13, v6

    int-to-float v13, v13

    invoke-virtual {v7, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8024
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    aget-object v3, v3, v13

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8025
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8030
    :cond_4
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x3

    aget-object v3, v3, v13

    if-eqz v3, :cond_5

    .line 8031
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8032
    add-int v3, v5, v1

    iget v13, v12, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    sub-int v18, v18, v13

    div-int/lit8 v18, v18, 0x2

    add-int v3, v3, v18

    int-to-float v3, v3

    add-int v13, v6, v10

    sub-int/2addr v13, v11

    iget v14, v0, Landroid/widget/TextView;->mPaddingBottom:I

    sub-int/2addr v13, v14

    iget v14, v12, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v7, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8035
    iget-object v3, v12, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    aget-object v3, v3, v12

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8036
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8040
    :cond_5
    iget v3, v0, Landroid/widget/TextView;->mCurTextColor:I

    .line 8042
    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v12, :cond_6

    .line 8043
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 8046
    :cond_6
    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 8048
    iget-object v13, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8

    .line 8049
    iget-object v12, v0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_7

    .line 8050
    iget v3, v0, Landroid/widget/TextView;->mCurHintTextColor:I

    .line 8053
    :cond_7
    iget-object v12, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 8056
    :cond_8
    iget-object v13, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v13, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 8057
    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v13

    iput-object v13, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 8059
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8064
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v3

    .line 8065
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v13

    .line 8067
    iget v14, v0, Landroid/widget/TextView;->mBottom:I

    iget v15, v0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v4

    sub-int/2addr v14, v2

    .line 8068
    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v14

    .line 8070
    add-int v4, v1, v5

    int-to-float v4, v4

    .line 8071
    const/4 v14, 0x0

    if-nez v6, :cond_9

    move v15, v14

    goto :goto_2

    :cond_9
    add-int v15, v3, v6

    int-to-float v15, v15

    .line 8072
    :goto_2
    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v5

    int-to-float v5, v8

    .line 8073
    sub-int/2addr v10, v11

    add-int/2addr v10, v6

    .line 8074
    if-ne v6, v2, :cond_a

    const/4 v13, 0x0

    :cond_a
    sub-int/2addr v10, v13

    int-to-float v2, v10

    .line 8076
    iget v6, v0, Landroid/widget/TextView;->mShadowRadius:F

    cmpl-float v8, v6, v14

    if-eqz v8, :cond_b

    .line 8077
    iget v8, v0, Landroid/widget/TextView;->mShadowDx:F

    sub-float/2addr v8, v6

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v4, v6

    .line 8078
    iget v6, v0, Landroid/widget/TextView;->mShadowDx:F

    iget v8, v0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v6, v8

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v5, v6

    .line 8080
    iget v6, v0, Landroid/widget/TextView;->mShadowDy:F

    iget v8, v0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v6, v8

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v15, v6

    .line 8081
    iget v6, v0, Landroid/widget/TextView;->mShadowDy:F

    iget v8, v0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v6, v8

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v2, v6

    .line 8084
    :cond_b
    invoke-virtual {v7, v4, v15, v5, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8086
    nop

    .line 8087
    nop

    .line 8091
    iget v2, v0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x30

    if-eq v2, v4, :cond_c

    .line 8092
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v4

    .line 8093
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v5

    goto :goto_3

    .line 8091
    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8095
    :goto_3
    int-to-float v1, v1

    add-int/2addr v3, v4

    int-to-float v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8097
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    .line 8098
    iget v2, v0, Landroid/widget/TextView;->mGravity:I

    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 8099
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->isMarqueeFadeEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8100
    iget-boolean v2, v0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->canMarquee()Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    .line 8102
    iget v1, v0, Landroid/widget/TextView;->mRight:I

    iget v2, v0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v1, v2

    .line 8103
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 8104
    iget-object v3, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 8105
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8108
    :cond_d
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8109
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->getScroll()F

    move-result v1

    neg-float v1, v1

    .line 8110
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8114
    :cond_e
    sub-int v8, v5, v4

    .line 8116
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getUpdatedHighlightPath()Landroid/graphics/Path;

    move-result-object v9

    .line 8117
    iget-object v1, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_f

    .line 8118
    iget-object v5, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v9

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Editor;->onDraw(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_4

    .line 8120
    :cond_f
    iget-object v1, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v9, v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 8123
    :goto_4
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->shouldDrawGhost()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8124
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->getGhostOffset()F

    move-result v1

    .line 8125
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v7, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8126
    iget-object v0, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v9, v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 8129
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8130
    return-void
.end method

.method public whitelist onEditorAction(I)V
    .locals 16

    .line 7146
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    .line 7147
    :goto_0
    if-eqz v2, :cond_9

    .line 7148
    iget-object v4, v2, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v4, :cond_1

    .line 7149
    iget-object v2, v2, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v2, v0, v1, v3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7151
    return-void

    .line 7160
    :cond_1
    const/4 v2, 0x5

    const-string v3, "focus search returned a view that wasn\'t able to take focus!"

    if-ne v1, v2, :cond_4

    .line 7161
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 7162
    if-eqz v0, :cond_3

    .line 7163
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7164
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7168
    :cond_3
    :goto_1
    return-void

    .line 7170
    :cond_4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 7171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 7172
    if-eqz v0, :cond_6

    .line 7173
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 7174
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7178
    :cond_6
    :goto_2
    return-void

    .line 7180
    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 7181
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 7182
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7185
    :cond_8
    return-void

    .line 7189
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 7190
    if-eqz v0, :cond_a

    .line 7191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 7192
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x16

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Landroid/view/ViewRootImpl;->dispatchKeyFromIme(Landroid/view/KeyEvent;)V

    .line 7198
    new-instance v15, Landroid/view/KeyEvent;

    .line 7199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 7198
    invoke-virtual {v0, v15}, Landroid/view/ViewRootImpl;->dispatchKeyFromIme(Landroid/view/KeyEvent;)V

    .line 7205
    :cond_a
    return-void
.end method

.method public whitelist onEndBatchEdit()V
    .locals 0

    .line 8952
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .line 11038
    invoke-virtual {p0}, Landroid/widget/TextView;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11040
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11041
    return-void

    .line 11044
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->onFocusChanged(ZI)V

    .line 11046
    :cond_1
    if-eqz p1, :cond_2

    .line 11047
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 11048
    invoke-static {v0}, Landroid/text/method/MetaKeyKeyListener;->resetMetaState(Landroid/text/Spannable;)V

    .line 11052
    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/TextView;->startStopMarquee(Z)V

    .line 11054
    iget-object v1, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-eqz v1, :cond_3

    .line 11055
    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 11058
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11059
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 11233
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_1

    .line 11235
    :try_start_0
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v0, p0, v1, p1}, Landroid/text/method/MovementMethod;->onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 11236
    const/4 p1, 0x1

    return p1

    .line 11242
    :cond_0
    goto :goto_0

    .line 11238
    :catch_0
    move-exception v0

    .line 11244
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 12008
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12010
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    .line 12011
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 12013
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 12014
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12015
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 12016
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 12018
    :cond_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 12023
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12025
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    .line 12026
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 12027
    invoke-direct {p0}, Landroid/widget/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 12028
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 12029
    invoke-direct {p0}, Landroid/widget/TextView;->isShowingHint()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 12031
    iget-object v0, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 12032
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 12033
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12034
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12038
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    .line 12039
    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 12041
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 12042
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 12043
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 12046
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12047
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12049
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12050
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12052
    :cond_2
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020054

    invoke-direct {v1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 12055
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12059
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    if-nez v0, :cond_4

    .line 12060
    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12061
    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12062
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 12067
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12068
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    goto :goto_0

    .line 12073
    :cond_4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 12078
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12079
    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12080
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12082
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12083
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12085
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12086
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12088
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->canShare()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12089
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/high16 v1, 0x10000000

    .line 12091
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10407f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 12089
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12093
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->canProcessText()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12094
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    invoke-virtual {v0, p1}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12099
    :cond_9
    iget-object v0, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    array-length v0, v0

    .line 12100
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_b

    .line 12101
    iget-object v4, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    aget-object v4, v4, v3

    .line 12102
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_a

    .line 12103
    check-cast v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v4}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 12100
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12107
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v0

    if-nez v0, :cond_c

    .line 12108
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 12113
    :cond_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-eqz v0, :cond_f

    .line 12115
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12116
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 12117
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 12119
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnLongClickListeners()Z

    move-result v0

    if-nez v0, :cond_f

    .line 12120
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 12121
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 12124
    :cond_f
    return-void
.end method

.method public blacklist onInputConnectionClosedInternal()V
    .locals 1

    .line 13863
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 13864
    invoke-virtual {v0}, Landroid/widget/Editor;->getDefaultOnReceiveContentListener()Landroid/widget/TextViewOnReceiveContentListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextViewOnReceiveContentListener;->clearInputConnectionInfo()V

    .line 13866
    :cond_0
    return-void
.end method

.method public blacklist onInputConnectionOpenedInternal(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/os/Handler;)V
    .locals 0

    .line 13854
    iget-object p3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p3, :cond_0

    .line 13855
    invoke-virtual {p3}, Landroid/widget/Editor;->getDefaultOnReceiveContentListener()Landroid/widget/TextViewOnReceiveContentListener;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Landroid/widget/TextViewOnReceiveContentListener;->setInputConnectionInfo(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13858
    :cond_0
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 8331
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;->doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v0

    .line 8332
    if-nez v0, :cond_0

    .line 8333
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8336
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 5

    .line 8341
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 8342
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/TextView;->doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v1

    .line 8343
    if-nez v1, :cond_0

    .line 8345
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8347
    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 8349
    return v2

    .line 8352
    :cond_1
    add-int/2addr p2, v3

    .line 8359
    invoke-static {p3, v2}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p3

    .line 8360
    if-ne v1, v2, :cond_3

    .line 8362
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v1, p0, v4, p1, p3}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 8363
    :goto_0
    add-int/2addr p2, v3

    if-lez p2, :cond_2

    .line 8364
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v1, p0, v4, p1, v0}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 8365
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v1, p0, v4, p1, p3}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 8367
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    goto :goto_2

    .line 8369
    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 8371
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v4, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v1, p0, v4, p1, p3}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 8372
    :goto_1
    add-int/2addr p2, v3

    if-lez p2, :cond_4

    .line 8373
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v4, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v1, p0, v4, p1, v0}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 8374
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v4, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v1, p0, v4, p1, p3}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 8378
    :cond_4
    :goto_2
    return v2
.end method

.method public whitelist onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 8295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8296
    const/4 p1, 0x1

    return p1

    .line 8298
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 11466
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11468
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 11475
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11476
    const p1, 0x1020032

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 11480
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11481
    const p1, 0x1020020

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 11490
    :sswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11491
    const p1, 0x1020022

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 11485
    :sswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11486
    const p1, 0x1020021

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 11470
    :sswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11471
    const p1, 0x102001f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 11493
    :cond_0
    :goto_0
    goto :goto_1

    .line 11495
    :cond_1
    const/16 v0, 0x1001

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11497
    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 11499
    :sswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11500
    const p1, 0x1020033

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 11504
    :sswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11505
    const p1, 0x1020031

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 11509
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_4
        0x1f -> :sswitch_3
        0x32 -> :sswitch_2
        0x34 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_6
        0x36 -> :sswitch_5
    .end sparse-switch
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 8629
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8630
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8633
    :cond_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8634
    iput-boolean v1, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    .line 8637
    :cond_1
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 8664
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8665
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v2, v2, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-boolean v2, v2, Landroid/widget/Editor$InputContentType;->enterDown:Z

    if-eqz v2, :cond_2

    .line 8668
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-boolean v1, v2, Landroid/widget/Editor$InputContentType;->enterDown:Z

    .line 8669
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v2, v2, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v2, p0, v1, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8671
    return v0

    .line 8675
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_3

    .line 8676
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8687
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8688
    const/16 v2, 0x82

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v3

    .line 8690
    if-eqz v3, :cond_5

    .line 8691
    invoke-virtual {v3, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8701
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8702
    return v0

    .line 8692
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8703
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 8707
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 8708
    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8709
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8714
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8639
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8649
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8650
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_7

    .line 8651
    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8652
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 8653
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 8654
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8655
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8660
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8719
    :cond_8
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v1, :cond_9

    .line 8720
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Editable;

    invoke-interface {v1, p0, v2, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8721
    return v0

    .line 8725
    :cond_9
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_a

    .line 8726
    iget-object v2, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v1, p0, v2, p1, p2}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8727
    return v0

    .line 8731
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x42 -> :sswitch_0
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 0

    .line 9828
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 9829
    iget p1, p0, Landroid/widget/TextView;->mDeferScroll:I

    if-ltz p1, :cond_0

    .line 9830
    nop

    .line 9831
    const/4 p2, -0x1

    iput p2, p0, Landroid/widget/TextView;->mDeferScroll:I

    .line 9832
    iget-object p2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 9835
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 9836
    return-void
.end method

.method greylist-max-o onLocaleChanged()V
    .locals 1

    .line 11715
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->onLocaleChanged()V

    .line 11716
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 18

    .line 9384
    move-object/from16 v7, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9385
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 9386
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 9387
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 9392
    sget-object v2, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 9393
    nop

    .line 9395
    iget-object v3, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v3, :cond_0

    .line 9396
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    iput-object v3, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9399
    :cond_0
    nop

    .line 9400
    nop

    .line 9401
    const/high16 v10, -0x80000000

    if-ne v0, v10, :cond_1

    .line 9402
    int-to-float v3, v1

    goto :goto_0

    :cond_1
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 9404
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v15, 0x1

    if-ne v0, v6, :cond_2

    .line 9406
    move v11, v1

    move-object v3, v2

    move-object v4, v3

    move v10, v15

    const/4 v5, -0x1

    const/16 v17, 0x0

    goto/16 :goto_f

    .line 9408
    :cond_2
    iget-object v11, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v11, :cond_3

    iget-object v12, v7, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v12, :cond_3

    .line 9409
    invoke-static {v11}, Landroid/widget/TextView;->desired(Landroid/text/Layout;)I

    move-result v11

    goto :goto_1

    .line 9412
    :cond_3
    const/4 v11, -0x1

    :goto_1
    if-gez v11, :cond_5

    .line 9413
    iget-object v12, v7, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v13, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v14, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v4, v7, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v12, v13, v14, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v4

    .line 9414
    if-eqz v4, :cond_4

    .line 9415
    iput-object v4, v7, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    .line 9421
    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    .line 9418
    :cond_5
    move-object v4, v2

    move/from16 v17, v15

    .line 9421
    :goto_2
    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    goto :goto_3

    .line 9428
    :cond_6
    iget v12, v4, Landroid/text/BoringLayout$Metrics;->width:I

    move v5, v11

    move v6, v15

    goto :goto_5

    .line 9422
    :cond_7
    :goto_3
    if-gez v11, :cond_8

    .line 9423
    iget-object v11, v7, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    .line 9424
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    iget-object v14, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9423
    move v6, v15

    move-object v15, v5

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Landroid/text/Layout;->getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_4

    .line 9422
    :cond_8
    move v6, v15

    .line 9426
    :goto_4
    move v5, v11

    move v12, v5

    .line 9431
    :goto_5
    iget-object v11, v7, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 9432
    if-eqz v11, :cond_9

    .line 9433
    iget v13, v11, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 9434
    iget v11, v11, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v15, v12

    goto :goto_6

    .line 9432
    :cond_9
    move v15, v12

    .line 9437
    :goto_6
    iget-object v11, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v11, :cond_11

    .line 9438
    nop

    .line 9441
    iget-object v11, v7, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v11, :cond_a

    iget-object v12, v7, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v12, :cond_a

    .line 9442
    invoke-static {v11}, Landroid/widget/TextView;->desired(Landroid/text/Layout;)I

    move-result v11

    goto :goto_7

    .line 9445
    :cond_a
    const/4 v11, -0x1

    :goto_7
    if-gez v11, :cond_b

    .line 9446
    iget-object v12, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v13, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v14, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v10, v7, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v12, v13, v14, v10}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    .line 9447
    if-eqz v10, :cond_c

    .line 9448
    iput-object v10, v7, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    goto :goto_8

    .line 9445
    :cond_b
    move-object v10, v2

    .line 9452
    :cond_c
    :goto_8
    if-eqz v10, :cond_e

    if-ne v10, v2, :cond_d

    goto :goto_9

    .line 9459
    :cond_d
    iget v2, v10, Landroid/text/BoringLayout$Metrics;->width:I

    move v6, v15

    move v15, v2

    goto :goto_b

    .line 9453
    :cond_e
    :goto_9
    if-gez v11, :cond_f

    .line 9454
    iget-object v11, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    const/4 v12, 0x0

    .line 9455
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    iget-object v14, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9454
    move v6, v15

    move-object v15, v2

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Landroid/text/Layout;->getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v11, v2

    goto :goto_a

    .line 9453
    :cond_f
    move v6, v15

    .line 9457
    :goto_a
    move v15, v11

    .line 9462
    :goto_b
    if-le v15, v6, :cond_10

    .line 9463
    move-object v2, v10

    goto :goto_c

    .line 9462
    :cond_10
    move v15, v6

    move-object v2, v10

    goto :goto_c

    .line 9437
    :cond_11
    move v6, v15

    .line 9467
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v15, v3

    .line 9469
    iget v3, v7, Landroid/widget/TextView;->mMaxWidthMode:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    .line 9470
    iget v3, v7, Landroid/widget/TextView;->mMaxWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    mul-int/2addr v3, v6

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_d

    .line 9472
    :cond_12
    iget v3, v7, Landroid/widget/TextView;->mMaxWidth:I

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9475
    :goto_d
    iget v6, v7, Landroid/widget/TextView;->mMinWidthMode:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_13

    .line 9476
    iget v6, v7, Landroid/widget/TextView;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v11

    mul-int/2addr v6, v11

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_e

    .line 9478
    :cond_13
    iget v6, v7, Landroid/widget/TextView;->mMinWidth:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9482
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9484
    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_14

    .line 9485
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v11, v1

    move-object v3, v4

    move-object v4, v2

    goto :goto_f

    .line 9484
    :cond_14
    move v11, v3

    move-object v3, v4

    move-object v4, v2

    .line 9489
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    .line 9490
    nop

    .line 9492
    iget-boolean v0, v7, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v0, :cond_15

    const/high16 v0, 0x100000

    move v2, v0

    goto :goto_10

    :cond_15
    move v2, v12

    .line 9494
    :goto_10
    nop

    .line 9495
    iget-object v0, v7, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v0, :cond_16

    move v0, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 9497
    :goto_11
    iget-object v1, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v1, :cond_17

    .line 9498
    nop

    .line 9499
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    const/4 v6, 0x0

    .line 9498
    move-object/from16 v0, p0

    move v1, v2

    const/4 v13, 0x0

    const/4 v14, -0x1

    move v15, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    goto/16 :goto_17

    .line 9501
    :cond_17
    move v15, v10

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-ne v1, v2, :cond_19

    if-ne v0, v2, :cond_19

    iget-object v0, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9502
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    .line 9503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int v1, v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    if-eq v0, v1, :cond_18

    goto :goto_12

    :cond_18
    move v0, v13

    goto :goto_13

    :cond_19
    :goto_12
    move v0, v15

    .line 9505
    :goto_13
    iget-object v1, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-nez v1, :cond_1b

    iget-object v1, v7, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v1, :cond_1b

    iget-object v1, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9506
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_1b

    iget-object v1, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    instance-of v1, v1, Landroid/text/BoringLayout;

    if-nez v1, :cond_1a

    if-eqz v17, :cond_1b

    if-ltz v5, :cond_1b

    if-gt v5, v2, :cond_1b

    :cond_1a
    move v1, v15

    goto :goto_14

    :cond_1b
    move v1, v13

    .line 9510
    :goto_14
    iget v5, v7, Landroid/widget/TextView;->mMaxMode:I

    iget v6, v7, Landroid/widget/TextView;->mOldMaxMode:I

    if-ne v5, v6, :cond_1d

    iget v5, v7, Landroid/widget/TextView;->mMaximum:I

    iget v6, v7, Landroid/widget/TextView;->mOldMaximum:I

    if-eq v5, v6, :cond_1c

    goto :goto_15

    :cond_1c
    move v5, v13

    goto :goto_16

    :cond_1d
    :goto_15
    move v5, v15

    .line 9512
    :goto_16
    if-nez v0, :cond_1e

    if-eqz v5, :cond_20

    .line 9513
    :cond_1e
    if-nez v5, :cond_1f

    if-eqz v1, :cond_1f

    .line 9514
    iget-object v0, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->increaseWidthTo(I)V

    goto :goto_17

    .line 9516
    :cond_1f
    nop

    .line 9517
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    const/4 v6, 0x0

    .line 9516
    move-object/from16 v0, p0

    move v1, v2

    invoke-virtual/range {v0 .. v6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 9524
    :cond_20
    :goto_17
    if-ne v8, v10, :cond_21

    .line 9526
    nop

    .line 9527
    iput v14, v7, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    goto :goto_18

    .line 9529
    :cond_21
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v0

    .line 9531
    nop

    .line 9532
    iput v0, v7, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    .line 9534
    const/high16 v1, -0x80000000

    if-ne v8, v1, :cond_22

    .line 9535
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_18

    .line 9534
    :cond_22
    move v9, v0

    .line 9539
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9540
    iget v1, v7, Landroid/widget/TextView;->mMaxMode:I

    if-ne v1, v15, :cond_23

    iget-object v1, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, v7, Landroid/widget/TextView;->mMaximum:I

    if-le v1, v2, :cond_23

    .line 9541
    iget-object v1, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9548
    :cond_23
    iget-object v1, v7, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v1, :cond_25

    iget-object v1, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9549
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-gt v1, v12, :cond_25

    iget-object v1, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9550
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_24

    goto :goto_19

    .line 9553
    :cond_24
    invoke-virtual {v7, v13, v13}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_1a

    .line 9551
    :cond_25
    :goto_19
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 9556
    :goto_1a
    invoke-virtual {v7, v11, v9}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 9557
    return-void
.end method

.method public blacklist onPerformSpellCheck()V
    .locals 1

    .line 8956
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v0, :cond_0

    .line 8957
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    invoke-virtual {v0}, Landroid/widget/SpellChecker;->onPerformSpellCheck()V

    .line 8959
    :cond_0
    return-void
.end method

.method public greylist-max-o onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 11734
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11736
    invoke-direct {p0}, Landroid/widget/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11738
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11740
    :cond_0
    return-void
.end method

.method public whitelist onPreDraw()Z
    .locals 3

    .line 7627
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 7628
    invoke-direct {p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 7631
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_4

    .line 7636
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 7638
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 7639
    invoke-virtual {v1}, Landroid/widget/Editor$SelectionModifierCursorController;->isSelectionStartDragged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7640
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 7648
    :cond_1
    if-gez v0, :cond_2

    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 7649
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7652
    :cond_2
    if-ltz v0, :cond_3

    .line 7653
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 7655
    :cond_3
    goto :goto_0

    .line 7656
    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->bringTextIntoView()Z

    .line 7662
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroid/widget/Editor;->mCreatedWithASelection:Z

    if-eqz v0, :cond_5

    .line 7663
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->refreshTextActionMode()V

    .line 7664
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/Editor;->mCreatedWithASelection:Z

    .line 7667
    :cond_5
    invoke-direct {p0}, Landroid/widget/TextView;->unregisterForPreDraw()V

    .line 7669
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 8972
    const/4 p1, 0x0

    return p1
.end method

.method protected blacklist onProvideStructure(Landroid/view/ViewStructure;II)V
    .locals 16

    .line 11751
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-super/range {p0 .. p3}, Landroid/view/View;->onProvideStructure(Landroid/view/ViewStructure;II)V

    .line 11753
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 11754
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    .line 11755
    :goto_1
    const-string v7, ": "

    const-string v8, "TextView"

    const/4 v9, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_6

    .line 11757
    :cond_2
    if-ne v3, v5, :cond_3

    .line 11758
    iget-boolean v0, v1, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    xor-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 11760
    :cond_3
    iget v0, v1, Landroid/widget/TextView;->mTextId:I

    if-eqz v0, :cond_4

    .line 11762
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v10, v1, Landroid/widget/TextView;->mTextId:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setTextIdEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11768
    goto :goto_2

    .line 11763
    :catch_0
    move-exception v0

    .line 11764
    sget-boolean v10, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v10, :cond_4

    .line 11765
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onProvideAutofillStructure(): cannot set name for text id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Landroid/widget/TextView;->mTextId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11766
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11765
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11770
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object v0

    .line 11771
    if-nez v0, :cond_5

    iget-object v10, v1, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v10, :cond_5

    .line 11778
    invoke-virtual {v10}, Landroid/widget/Editor;->getDefaultOnReceiveContentListener()Landroid/widget/TextViewOnReceiveContentListener;

    move-result-object v0

    .line 11779
    invoke-virtual {v0, v1}, Landroid/widget/TextViewOnReceiveContentListener;->getFallbackMimeTypesForAutofill(Landroid/widget/TextView;)[Ljava/lang/String;

    move-result-object v0

    .line 11781
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setReceiveContentMimeTypes([Ljava/lang/String;)V

    .line 11784
    :cond_6
    if-eqz v6, :cond_7

    if-eq v3, v5, :cond_7

    if-ne v3, v9, :cond_21

    .line 11786
    :cond_7
    iget-object v0, v1, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_9

    .line 11787
    if-ne v3, v9, :cond_8

    .line 11788
    const-string v0, "onProvideContentCaptureStructure(): calling assumeLayout()"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11790
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 11792
    :cond_9
    iget-object v0, v1, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 11793
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    .line 11794
    if-gt v6, v5, :cond_b

    .line 11796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11797
    if-ne v3, v5, :cond_a

    .line 11798
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11800
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    invoke-virtual {v2, v0, v6, v10}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    .line 11802
    :goto_3
    goto/16 :goto_7

    .line 11805
    :cond_b
    new-array v10, v9, [I

    .line 11806
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 11807
    aget v10, v10, v5

    .line 11808
    nop

    .line 11809
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object v12, v1

    .line 11810
    :goto_4
    instance-of v13, v11, Landroid/view/View;

    if-eqz v13, :cond_c

    .line 11811
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    .line 11812
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_4

    .line 11814
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 11817
    if-ltz v10, :cond_d

    .line 11819
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v10

    .line 11820
    sub-int/2addr v11, v5

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v11

    goto :goto_5

    .line 11824
    :cond_d
    neg-int v12, v10

    int-to-float v12, v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v12

    .line 11825
    sub-int/2addr v11, v5

    sub-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v11

    move v10, v12

    .line 11829
    :goto_5
    sub-int v12, v11, v10

    div-int/lit8 v13, v12, 0x2

    sub-int v14, v10, v13

    .line 11830
    if-gez v14, :cond_e

    .line 11831
    const/4 v14, 0x0

    .line 11833
    :cond_e
    add-int/2addr v13, v11

    .line 11834
    if-lt v13, v6, :cond_f

    .line 11835
    add-int/lit8 v13, v6, -0x1

    .line 11839
    :cond_f
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 11840
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 11844
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v14

    .line 11845
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v15

    .line 11846
    if-ge v14, v15, :cond_11

    .line 11847
    if-ge v14, v6, :cond_10

    .line 11848
    move v6, v14

    .line 11850
    :cond_10
    if-le v15, v13, :cond_11

    .line 11851
    move v13, v15

    .line 11856
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 11858
    if-eqz v4, :cond_16

    .line 11859
    if-gtz v6, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v13, v9, :cond_13

    .line 11867
    :cond_12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11868
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 11869
    invoke-interface {v4, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 11872
    :cond_13
    if-ne v3, v5, :cond_14

    .line 11873
    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 11875
    :cond_14
    sub-int/2addr v14, v6

    sub-int/2addr v15, v6

    invoke-virtual {v2, v4, v14, v15}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    .line 11879
    add-int/2addr v12, v5

    new-array v4, v12, [I

    .line 11880
    new-array v6, v12, [I

    .line 11881
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBaselineOffset()I

    move-result v9

    .line 11882
    move v12, v10

    :goto_6
    if-gt v12, v11, :cond_15

    .line 11883
    sub-int v13, v12, v10

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    aput v14, v4, v13

    .line 11884
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    add-int/2addr v14, v9

    aput v14, v6, v13

    .line 11882
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 11886
    :cond_15
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewStructure;->setTextLines([I[I)V

    .line 11891
    :cond_16
    :goto_7
    if-eqz v3, :cond_17

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 11894
    :cond_17
    nop

    .line 11895
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypefaceStyle()I

    move-result v0

    .line 11896
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_18

    .line 11897
    move v4, v5

    goto :goto_8

    .line 11896
    :cond_18
    const/4 v4, 0x0

    .line 11899
    :goto_8
    const/4 v6, 0x2

    and-int/2addr v0, v6

    if-eqz v0, :cond_19

    .line 11900
    or-int/lit8 v4, v4, 0x2

    .line 11904
    :cond_19
    iget-object v0, v1, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    .line 11905
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_1a

    .line 11906
    or-int/lit8 v4, v4, 0x1

    .line 11908
    :cond_1a
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1b

    .line 11909
    or-int/lit8 v4, v4, 0x4

    .line 11911
    :cond_1b
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    .line 11912
    or-int/lit8 v4, v4, 0x8

    .line 11917
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v2, v0, v6, v5, v4}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 11920
    :cond_1d
    if-eq v3, v5, :cond_1e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    .line 11922
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMinEms()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setMinTextEms(I)V

    .line 11923
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxEms()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setMaxTextEms(I)V

    .line 11924
    const/4 v0, -0x1

    .line 11925
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_20

    aget-object v6, v3, v5

    .line 11926
    instance-of v9, v6, Landroid/text/InputFilter$LengthFilter;

    if-eqz v9, :cond_1f

    .line 11927
    check-cast v6, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v6}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    .line 11928
    goto :goto_a

    .line 11925
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 11931
    :cond_20
    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 11934
    :cond_21
    iget v0, v1, Landroid/widget/TextView;->mHintId:I

    if-eqz v0, :cond_22

    .line 11936
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v1, Landroid/widget/TextView;->mHintId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setHintIdEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11942
    goto :goto_b

    .line 11937
    :catch_1
    move-exception v0

    .line 11938
    sget-boolean v3, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_22

    .line 11939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProvideAutofillStructure(): cannot set name for hint id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/TextView;->mHintId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11940
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11939
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11944
    :cond_22
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 11945
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 11946
    return-void
.end method

.method public whitelist onReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 1

    .line 13888
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 13889
    invoke-virtual {v0}, Landroid/widget/Editor;->getDefaultOnReceiveContentListener()Landroid/widget/TextViewOnReceiveContentListener;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextViewOnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1

    .line 13891
    :cond_0
    return-object p1
.end method

.method public greylist-max-o onResolveDrawables(I)V
    .locals 1

    .line 13256
    iget v0, p0, Landroid/widget/TextView;->mLastLayoutDirection:I

    if-ne v0, p1, :cond_0

    .line 13257
    return-void

    .line 13259
    :cond_0
    iput p1, p0, Landroid/widget/TextView;->mLastLayoutDirection:I

    .line 13262
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_1

    .line 13263
    invoke-virtual {v0, p1}, Landroid/widget/TextView$Drawables;->resolveWithLayoutDirection(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13264
    iget-object p1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object p1, p1, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Landroid/widget/TextView;->prepareDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 13265
    iget-object p1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object p1, p1, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Landroid/widget/TextView;->prepareDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 13266
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 13269
    :cond_1
    return-void
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 8274
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v0, :cond_0

    .line 8275
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8276
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 8277
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 8278
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 8280
    array-length v0, v0

    if-lez v0, :cond_0

    .line 8281
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 8284
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8287
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 8285
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 p2, 0x3f0

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 6036
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 6037
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6038
    return-void

    .line 6041
    :cond_0
    check-cast p1, Landroid/widget/TextView$SavedState;

    .line 6042
    invoke-virtual {p1}, Landroid/widget/TextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6045
    iget-object v0, p1, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 6046
    iget-object v0, p1, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6049
    :cond_1
    iget v0, p1, Landroid/widget/TextView$SavedState;->selStart:I

    if-ltz v0, :cond_5

    iget v0, p1, Landroid/widget/TextView$SavedState;->selEnd:I

    if-ltz v0, :cond_5

    .line 6050
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_5

    .line 6051
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6053
    iget v1, p1, Landroid/widget/TextView$SavedState;->selStart:I

    if-gt v1, v0, :cond_3

    iget v1, p1, Landroid/widget/TextView$SavedState;->selEnd:I

    if-le v1, v0, :cond_2

    goto :goto_0

    .line 6063
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    iget v1, p1, Landroid/widget/TextView$SavedState;->selStart:I

    iget v2, p1, Landroid/widget/TextView$SavedState;->selEnd:I

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6065
    iget-boolean v0, p1, Landroid/widget/TextView$SavedState;->frozenWithFocus:Z

    if-eqz v0, :cond_5

    .line 6066
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6067
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/Editor;->mFrozenWithFocus:Z

    goto :goto_2

    .line 6054
    :cond_3
    :goto_0
    nop

    .line 6056
    iget-object v0, p1, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 6057
    const-string v0, "(restored) "

    goto :goto_1

    .line 6056
    :cond_4
    const-string v0, ""

    .line 6060
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved cursor position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/widget/TextView$SavedState;->selStart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/widget/TextView$SavedState;->selEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6073
    :cond_5
    :goto_2
    iget-object v0, p1, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 6074
    iget-object v0, p1, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    .line 6076
    new-instance v1, Landroid/widget/TextView$1;

    invoke-direct {v1, p0, v0}, Landroid/widget/TextView$1;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 6085
    :cond_6
    iget-object v0, p1, Landroid/widget/TextView$SavedState;->editorState:Landroid/os/ParcelableParcel;

    if-eqz v0, :cond_7

    .line 6086
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6087
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/TextView$SavedState;->editorState:Landroid/os/ParcelableParcel;

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->restoreInstanceState(Landroid/os/ParcelableParcel;)V

    .line 6089
    :cond_7
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 1

    .line 13182
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 13184
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    .line 13185
    iget-object v0, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-eq v0, p1, :cond_0

    .line 13186
    iput-object p1, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 13187
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 13188
    invoke-direct {p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 13191
    :cond_0
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 5966
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5969
    invoke-virtual {p0}, Landroid/widget/TextView;->getFreezesText()Z

    move-result v1

    .line 5970
    nop

    .line 5971
    nop

    .line 5972
    nop

    .line 5974
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 5975
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    .line 5976
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 5977
    if-gez v4, :cond_0

    if-ltz v2, :cond_2

    .line 5979
    :cond_0
    move v5, v3

    goto :goto_0

    .line 5974
    :cond_1
    move v2, v4

    .line 5983
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 6019
    :cond_3
    return-object v0

    .line 5984
    :cond_4
    :goto_1
    new-instance v6, Landroid/widget/TextView$SavedState;

    invoke-direct {v6, v0}, Landroid/widget/TextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5986
    if-eqz v1, :cond_7

    .line 5987
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    .line 5988
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5990
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_5

    .line 5991
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeMisspelledSpans(Landroid/text/Spannable;)V

    .line 5992
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5995
    :cond_5
    iput-object v0, v6, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    .line 5996
    goto :goto_2

    .line 5997
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    .line 6001
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 6003
    iput v4, v6, Landroid/widget/TextView$SavedState;->selStart:I

    .line 6004
    iput v2, v6, Landroid/widget/TextView$SavedState;->selEnd:I

    .line 6007
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v4, :cond_9

    if-ltz v2, :cond_9

    .line 6008
    iput-boolean v3, v6, Landroid/widget/TextView$SavedState;->frozenWithFocus:Z

    .line 6011
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    .line 6013
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_a

    .line 6014
    invoke-virtual {v0}, Landroid/widget/Editor;->saveInstanceState()Landroid/os/ParcelableParcel;

    move-result-object v0

    iput-object v0, v6, Landroid/widget/TextView$SavedState;->editorState:Landroid/os/ParcelableParcel;

    .line 6016
    :cond_a
    return-object v6
.end method

.method public whitelist onScreenStateChanged(I)V
    .locals 1

    .line 7701
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 7702
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onScreenStateChanged(I)V

    .line 7703
    :cond_0
    return-void
.end method

.method protected whitelist onScrollChanged(IIII)V
    .locals 0

    .line 12660
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 12661
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    .line 12662
    invoke-virtual {p1}, Landroid/widget/Editor;->onScrollChanged()V

    .line 12664
    :cond_0
    return-void
.end method

.method protected whitelist onSelectionChanged(II)V
    .locals 0

    .line 10696
    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 10697
    return-void
.end method

.method protected whitelist onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 10681
    return-void
.end method

.method public whitelist onTextContextMenuItem(I)Z
    .locals 6

    .line 12529
    nop

    .line 12530
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 12532
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12533
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 12534
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 12536
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12537
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 12532
    :cond_0
    move v3, v2

    .line 12540
    :goto_0
    const v1, 0x1040389

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 12612
    return v2

    .line 12608
    :sswitch_0
    invoke-direct {p0}, Landroid/widget/TextView;->requestAutofill()V

    .line 12609
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 12610
    return v5

    .line 12604
    :sswitch_1
    invoke-direct {p0}, Landroid/widget/TextView;->shareSelectedText()V

    .line 12605
    return v5

    .line 12598
    :sswitch_2
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_1

    .line 12599
    invoke-virtual {p1}, Landroid/widget/Editor;->replace()V

    .line 12601
    :cond_1
    return v5

    .line 12556
    :sswitch_3
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_2

    .line 12557
    invoke-virtual {p1}, Landroid/widget/Editor;->redo()V

    .line 12559
    :cond_2
    return v5

    .line 12550
    :sswitch_4
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_3

    .line 12551
    invoke-virtual {p1}, Landroid/widget/Editor;->undo()V

    .line 12553
    :cond_3
    return v5

    .line 12566
    :sswitch_5
    invoke-direct {p0, v2}, Landroid/widget/TextView;->paste(Z)V

    .line 12567
    return v5

    .line 12562
    :sswitch_6
    invoke-direct {p0, v5}, Landroid/widget/TextView;->paste(Z)V

    .line 12563
    return v5

    .line 12583
    :sswitch_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    .line 12584
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 12585
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12586
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12587
    invoke-virtual {p0, v3, p1}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 12588
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setPrimaryClip(Landroid/content/ClipData;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12589
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    goto :goto_1

    .line 12591
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 12593
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12595
    :goto_1
    return v5

    .line 12570
    :sswitch_8
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 12571
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setPrimaryClip(Landroid/content/ClipData;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12572
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->deleteText_internal(II)V

    goto :goto_2

    .line 12574
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 12576
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12578
    :goto_2
    return v5

    .line 12542
    :sswitch_9
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result p1

    .line 12543
    invoke-virtual {p0}, Landroid/widget/TextView;->selectAllText()Z

    .line 12544
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 12545
    invoke-virtual {v0}, Landroid/widget/Editor;->invalidateActionModeAsync()V

    .line 12547
    :cond_6
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x102001f -> :sswitch_9
        0x1020020 -> :sswitch_8
        0x1020021 -> :sswitch_7
        0x1020022 -> :sswitch_6
        0x1020031 -> :sswitch_5
        0x1020032 -> :sswitch_4
        0x1020033 -> :sswitch_3
        0x1020034 -> :sswitch_2
        0x1020035 -> :sswitch_1
        0x1020043 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 11144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 11145
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 11146
    invoke-virtual {p0, p1, v2}, Landroid/widget/TextView;->isFromPrimePointer(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11147
    return v3

    .line 11150
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1, p1}, Landroid/widget/Editor;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 11152
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    .line 11153
    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->isCursorBeingModified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11154
    return v3

    .line 11156
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 11157
    invoke-virtual {v1}, Landroid/widget/Editor$SelectionModifierCursorController;->isDragAcceleratorActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11158
    return v3

    .line 11162
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 11172
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    if-eqz v4, :cond_4

    if-ne v0, v3, :cond_4

    .line 11173
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v2, p1, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    .line 11177
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean p1, p1, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    if-eqz p1, :cond_3

    .line 11178
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 11179
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v2, p1, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    .line 11181
    :cond_3
    return v1

    .line 11184
    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroid/widget/Editor;->mIgnoreActionUpEvent:Z

    if-nez v0, :cond_6

    .line 11185
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    .line 11187
    :goto_0
    iget-object v4, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v4, :cond_d

    .line 11189
    nop

    .line 11191
    iget-object v4, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v4, :cond_8

    .line 11192
    iget-object v5, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v4, p0, v5, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v2

    goto :goto_1

    .line 11191
    :cond_8
    move v4, v2

    .line 11195
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v5

    .line 11196
    if-eqz v0, :cond_9

    iget-boolean v6, p0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v6, :cond_9

    iget v6, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 11200
    iget-object v6, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    .line 11201
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    const-class v9, Landroid/text/style/ClickableSpan;

    .line 11200
    invoke-interface {v6, v7, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 11203
    array-length v7, v6

    if-lez v7, :cond_9

    .line 11204
    aget-object v4, v6, v2

    invoke-virtual {v4, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 11205
    move v4, v3

    .line 11209
    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_c

    .line 11211
    :cond_a
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 11212
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 11213
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v4, v4, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    .line 11214
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11218
    :cond_b
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onTouchUpEvent(Landroid/view/MotionEvent;)V

    .line 11220
    move v4, v3

    .line 11223
    :cond_c
    if-eqz v4, :cond_d

    .line 11224
    return v3

    .line 11228
    :cond_d
    return v1
.end method

.method public whitelist onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 11297
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_0

    .line 11298
    invoke-interface {v0, p0, v1, p1}, Landroid/text/method/MovementMethod;->onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11299
    const/4 p1, 0x1

    return p1

    .line 11303
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 11072
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 11073
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11074
    invoke-virtual {p1}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 11075
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 11077
    :cond_0
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 1

    .line 11063
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 11065
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onWindowFocusChanged(Z)V

    .line 11067
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/TextView;->startStopMarquee(Z)V

    .line 11068
    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 5

    .line 12298
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    .line 12299
    invoke-virtual {v0, p1}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;->performAccessibilityAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12300
    return v1

    .line 12302
    :cond_0
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 12402
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 12359
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->canShare()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12360
    const p1, 0x1020035

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12361
    return v1

    .line 12364
    :cond_1
    return v0

    .line 12380
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12381
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 12383
    :cond_2
    return v1

    .line 12366
    :sswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 12369
    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 12370
    :cond_4
    const/4 p1, 0x0

    .line 12371
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12372
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    .line 12373
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 12374
    if-lez p1, :cond_5

    .line 12375
    iget-object p2, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12378
    :cond_5
    return v1

    .line 12367
    :cond_6
    :goto_1
    return v0

    .line 12328
    :sswitch_3
    invoke-direct {p0}, Landroid/widget/TextView;->ensureIterableTextForAccessibilitySelectable()V

    .line 12329
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object p1

    .line 12330
    if-nez p1, :cond_7

    .line 12331
    return v0

    .line 12333
    :cond_7
    const/4 v2, -0x1

    if-eqz p2, :cond_8

    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    .line 12334
    :cond_8
    move v3, v2

    .line 12335
    :goto_2
    if-eqz p2, :cond_9

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_3

    .line 12336
    :cond_9
    move p2, v2

    .line 12337
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-eq v4, p2, :cond_d

    .line 12339
    :cond_a
    if-ne v3, p2, :cond_b

    if-ne p2, v2, :cond_b

    .line 12340
    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 12341
    return v1

    .line 12343
    :cond_b
    if-ltz v3, :cond_d

    if-gt v3, p2, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_d

    .line 12344
    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1, v3, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 12346
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_c

    .line 12347
    invoke-virtual {p1, v0}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    .line 12349
    :cond_c
    return v1

    .line 12352
    :cond_d
    return v0

    .line 12321
    :sswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12322
    const p1, 0x1020020

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12323
    return v1

    .line 12326
    :cond_e
    return v0

    .line 12314
    :sswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 12315
    const p1, 0x1020022

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 12316
    return v1

    .line 12319
    :cond_f
    return v0

    .line 12307
    :sswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 12308
    const p1, 0x1020021

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 12309
    return v1

    .line 12312
    :cond_10
    return v0

    .line 12355
    :sswitch_7
    invoke-direct {p0}, Landroid/widget/TextView;->ensureIterableTextForAccessibilitySelectable()V

    .line 12356
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 12385
    :sswitch_8
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 12387
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object p2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-ne p1, p2, :cond_11

    .line 12388
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v1, p1, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    .line 12390
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12392
    iget-object p2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v0, p2, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    .line 12393
    goto :goto_4

    .line 12392
    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v0, p2, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    .line 12393
    throw p1

    .line 12395
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result p1

    .line 12397
    :goto_4
    return p1

    .line 12400
    :cond_12
    return v0

    .line 12304
    :sswitch_9
    invoke-direct {p0, p2}, Landroid/widget/TextView;->performAccessibilityActionClick(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020054 -> :sswitch_1
        0x10000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist performLongClick()Z
    .locals 5

    .line 12626
    nop

    .line 12627
    nop

    .line 12629
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12630
    iput-boolean v1, v0, Landroid/widget/Editor;->mIsBeingLongClicked:Z

    .line 12633
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12634
    nop

    .line 12635
    move v0, v1

    move v3, v0

    goto :goto_0

    .line 12633
    :cond_1
    move v0, v2

    move v3, v0

    .line 12638
    :goto_0
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_2

    .line 12639
    invoke-virtual {v4, v0}, Landroid/widget/Editor;->performLongClick(Z)Z

    move-result v4

    or-int/2addr v0, v4

    .line 12640
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v2, v4, Landroid/widget/Editor;->mIsBeingLongClicked:Z

    .line 12643
    :cond_2
    if-eqz v0, :cond_4

    .line 12644
    if-nez v3, :cond_3

    .line 12645
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 12647
    :cond_3
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_5

    iput-boolean v1, v2, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    goto :goto_1

    .line 12649
    :cond_4
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 v3, 0x275

    invoke-static {v1, v3, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 12655
    :cond_5
    :goto_1
    return v0
.end method

.method public greylist-max-o populateCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IIFF)V
    .locals 21

    .line 12183
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 12184
    iget-object v4, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 12185
    nop

    :goto_0
    if-gt v3, v4, :cond_a

    .line 12186
    iget-object v5, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 12187
    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 12188
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12189
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12190
    iget-object v7, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 12191
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 12192
    :goto_1
    sub-int v10, v6, v5

    new-array v10, v10, [F

    .line 12193
    iget-object v11, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    iget-object v12, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12, v5, v6, v10}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 12194
    iget-object v11, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    int-to-float v11, v11

    .line 12195
    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    int-to-float v12, v12

    .line 12196
    move v15, v5

    :goto_2
    if-ge v15, v6, :cond_9

    .line 12197
    sub-int v13, v15, v5

    aget v13, v10, v13

    .line 12198
    iget-object v14, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v14

    .line 12199
    iget-object v8, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v8, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    .line 12200
    iget-object v9, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v9, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v9

    .line 12205
    if-eqz v7, :cond_2

    .line 12206
    if-eqz v14, :cond_1

    .line 12207
    sub-float v8, v9, v13

    .line 12208
    move v13, v9

    goto :goto_3

    .line 12210
    :cond_1
    nop

    .line 12211
    add-float/2addr v13, v8

    goto :goto_3

    .line 12214
    :cond_2
    if-nez v14, :cond_3

    .line 12215
    nop

    .line 12216
    add-float v8, v9, v13

    move v13, v8

    move v8, v9

    goto :goto_3

    .line 12218
    :cond_3
    sub-float v9, v8, v13

    .line 12219
    move v13, v8

    move v8, v9

    .line 12223
    :goto_3
    add-float v8, v8, p4

    .line 12224
    add-float v9, v13, p4

    .line 12225
    add-float v13, v11, p5

    .line 12226
    add-float v1, v12, p5

    .line 12227
    invoke-virtual {v0, v8, v13}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v16

    .line 12228
    nop

    .line 12229
    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v17

    .line 12230
    nop

    .line 12231
    if-nez v16, :cond_5

    if-eqz v17, :cond_4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    goto :goto_5

    .line 12232
    :cond_5
    :goto_4
    const/16 v18, 0x1

    .line 12234
    :goto_5
    if-eqz v16, :cond_6

    if-nez v17, :cond_7

    .line 12235
    :cond_6
    or-int/lit8 v18, v18, 0x2

    .line 12237
    :cond_7
    if-eqz v14, :cond_8

    .line 12238
    or-int/lit8 v14, v18, 0x4

    move/from16 v19, v14

    goto :goto_6

    .line 12237
    :cond_8
    move/from16 v19, v18

    .line 12241
    :goto_6
    move/from16 v16, v13

    move-object/from16 v13, p1

    move v14, v15

    move/from16 v20, v15

    move v15, v8

    move/from16 v17, v9

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 12196
    add-int/lit8 v15, v20, 0x1

    move/from16 v1, p2

    const/4 v9, 0x1

    goto :goto_2

    .line 12185
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p2

    goto/16 :goto_0

    .line 12245
    :cond_a
    return-void
.end method

.method greylist-max-o removeAdjacentSuggestionSpans(I)V
    .locals 6

    .line 10764
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    return-void

    .line 10765
    :cond_0
    check-cast v0, Landroid/text/Editable;

    .line 10767
    const-class v1, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 10768
    array-length v2, v1

    .line 10769
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 10770
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 10771
    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 10772
    if-eq v5, p1, :cond_1

    if-ne v4, p1, :cond_2

    .line 10773
    :cond_1
    invoke-static {v0, p1, p1, v4, v5}, Landroid/widget/SpellChecker;->haveWordBoundariesChanged(Landroid/text/Editable;IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10774
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 10769
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10778
    :cond_3
    return-void
.end method

.method greylist-max-o removeMisspelledSpans(Landroid/text/Spannable;)V
    .locals 4

    .line 6023
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 6025
    nop

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 6026
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v1

    .line 6027
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 6029
    aget-object v1, v0, v2

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6025
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6032
    :cond_1
    return-void
.end method

.method greylist-max-o removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 6613
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 6615
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 6616
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    .line 6618
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 6621
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/SuggestionSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 6622
    array-length v2, v1

    if-nez v2, :cond_1

    .line 6623
    return-object p1

    .line 6625
    :cond_1
    nop

    .line 6628
    nop

    :goto_1
    array-length p1, v1

    if-ge v3, p1, :cond_2

    .line 6629
    aget-object p1, v1, v3

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6628
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 6632
    :cond_3
    return-object p1
.end method

.method public whitelist removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 10722
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10723
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 10725
    if-ltz p1, :cond_0

    .line 10726
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10729
    :cond_0
    return-void
.end method

.method protected greylist-max-o replaceText_internal(IILjava/lang/CharSequence;)V
    .locals 1

    .line 13321
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13322
    return-void
.end method

.method public greylist-max-o requestActionMode(Landroid/view/textclassifier/TextLinks$TextLinkSpan;)Z
    .locals 3

    .line 12861
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12863
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12864
    return v2

    .line 12867
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 12868
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 12870
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-lt v0, p1, :cond_1

    goto :goto_0

    .line 12874
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 12875
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1, v0, p1}, Landroid/widget/Editor;->startLinkActionModeAsync(II)V

    .line 12876
    const/4 p1, 0x1

    return p1

    .line 12871
    :cond_2
    :goto_0
    return v2
.end method

.method public greylist-max-o resetErrorChangedFlag()V
    .locals 2

    .line 8615
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/Editor;->mErrorWasChanged:Z

    .line 8616
    :cond_0
    return-void
.end method

.method protected greylist-max-o resetResolvedDrawables()V
    .locals 1

    .line 13294
    invoke-super {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 13295
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/TextView;->mLastLayoutDirection:I

    .line 13296
    return-void
.end method

.method greylist-max-o selectAllText()Z
    .locals 3

    .line 13024
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 13026
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->hideFloatingToolbar(I)V

    .line 13028
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 13029
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 13030
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public greylist-max-o sendAccessibilityEventInternal(I)V
    .locals 1

    .line 12444
    const v0, 0x8000

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12445
    iget-object v0, v0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    invoke-virtual {v0}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;->initializeAccessibilityActions()V

    .line 12448
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventInternal(I)V

    .line 12449
    return-void
.end method

.method greylist-max-o sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 12486
    nop

    .line 12487
    const/16 v0, 0x10

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 12488
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12489
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 12490
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 12491
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 12492
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12493
    return-void
.end method

.method public whitelist sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 12456
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 12457
    return-void

    .line 12459
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12460
    return-void
.end method

.method greylist-max-o sendAfterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 10801
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10802
    nop

    .line 10803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10804
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10805
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 10804
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10809
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->notifyListeningManagersAfterTextChanged()V

    .line 10811
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    .line 10812
    return-void
.end method

.method greylist-max-o sendOnTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 10785
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10786
    nop

    .line 10787
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10788
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10789
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10788
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10793
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/Editor;->sendOnTextChanged(III)V

    .line 10794
    :cond_1
    return-void
.end method

.method public greylist-max-o setAccessibilitySelection(II)V
    .locals 3

    .line 13430
    invoke-virtual {p0}, Landroid/widget/TextView;->getAccessibilitySelectionStart()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 13431
    invoke-virtual {p0}, Landroid/widget/TextView;->getAccessibilitySelectionEnd()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 13432
    return-void

    .line 13434
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13435
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 13436
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 13438
    :cond_1
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 13443
    :goto_0
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_2

    .line 13444
    invoke-virtual {p1}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 13445
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 13447
    :cond_2
    return-void
.end method

.method public whitelist setAllCaps(Z)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 10306
    if-eqz p1, :cond_0

    .line 10307
    new-instance p1, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 10309
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10311
    :goto_0
    return-void
.end method

.method public final whitelist setAutoLinkMask(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5103
    iput p1, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    .line 5104
    return-void
.end method

.method public whitelist setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1895
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1897
    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1899
    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 1901
    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 1904
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 1908
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1909
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 1910
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1913
    :cond_0
    return-void
.end method

.method public whitelist setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 5

    .line 1936
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1937
    array-length v0, p1

    .line 1938
    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 1939
    new-array v2, v0, [I

    .line 1941
    if-nez p2, :cond_0

    .line 1942
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    .line 1944
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1946
    nop

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1947
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    .line 1946
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1952
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroid/widget/TextView;->cleanupAutoSizePresetSizes([I)[I

    move-result-object p2

    iput-object p2, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 1953
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeUniformPresetSizesConfiguration()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1957
    goto :goto_2

    .line 1954
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1958
    :cond_3
    iput-boolean v1, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 1961
    :goto_2
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1962
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 1963
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1966
    :cond_4
    return-void
.end method

.method public whitelist setAutoSizeTextTypeWithDefaults(I)V
    .locals 3

    .line 1834
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    packed-switch p1, :pswitch_data_0

    .line 1860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1840
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1841
    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1845
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1850
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, v1}, Landroid/widget/TextView;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 1854
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1855
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 1856
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 1837
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/TextView;->clearAutoSizeConfiguration()V

    .line 1864
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setBreakStrategy(I)V
    .locals 0

    .line 4663
    iput p1, p0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 4664
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4665
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4666
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4667
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4669
    :cond_0
    return-void
.end method

.method public whitelist setCompoundDrawablePadding(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3326
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3327
    if-nez p1, :cond_0

    .line 3328
    if-eqz v0, :cond_2

    .line 3329
    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    goto :goto_0

    .line 3332
    :cond_0
    if-nez v0, :cond_1

    .line 3333
    new-instance v0, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3335
    :cond_1
    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    .line 3338
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3339
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3340
    return-void
.end method

.method public whitelist setCompoundDrawableTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2

    .line 3417
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v0, :cond_0

    .line 3418
    new-instance v0, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3420
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    .line 3421
    iget-object p1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    .line 3423
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 3424
    return-void
.end method

.method public whitelist setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 3370
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v0, :cond_0

    .line 3371
    new-instance v0, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3373
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    .line 3374
    iget-object p1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/widget/TextView$Drawables;->mHasTint:Z

    .line 3376
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 3377
    return-void
.end method

.method public whitelist setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 3401
    if-eqz p1, :cond_0

    .line 3402
    iget p1, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {p1}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3401
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 3403
    return-void
.end method

.method public whitelist setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 2895
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2898
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2899
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2900
    :cond_0
    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 2901
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2902
    :cond_1
    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 2903
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2904
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2907
    :cond_2
    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    .line 2908
    :goto_1
    if-nez v4, :cond_8

    .line 2910
    if-eqz v0, :cond_12

    .line 2911
    invoke-virtual {v0}, Landroid/widget/TextView$Drawables;->hasMetadata()Z

    move-result p2

    if-nez p2, :cond_5

    .line 2912
    iput-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    goto/16 :goto_6

    .line 2916
    :cond_5
    iget-object p2, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length p2, p2

    sub-int/2addr p2, v3

    :goto_2
    if-ltz p2, :cond_7

    .line 2917
    iget-object p4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object p4, p4, p2

    if-eqz p4, :cond_6

    .line 2918
    iget-object p4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object p4, p4, p2

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2920
    :cond_6
    iget-object p4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, p2

    .line 2916
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 2922
    :cond_7
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 2923
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 2924
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2925
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto/16 :goto_6

    .line 2929
    :cond_8
    if-nez v0, :cond_9

    .line 2930
    new-instance v0, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2933
    :cond_9
    iget-object v4, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v2, v4, Landroid/widget/TextView$Drawables;->mOverride:Z

    .line 2935
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    if-eq v4, p1, :cond_a

    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    if-eqz v4, :cond_a

    .line 2936
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2938
    :cond_a
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v4, v2

    .line 2940
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    if-eq v4, p2, :cond_b

    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    if-eqz v4, :cond_b

    .line 2941
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2943
    :cond_b
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v4, v3

    .line 2945
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-eq v3, p3, :cond_c

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    if-eqz v3, :cond_c

    .line 2946
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2948
    :cond_c
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p3, v3, v4

    .line 2950
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-eq v3, p4, :cond_d

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    if-eqz v3, :cond_d

    .line 2951
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2953
    :cond_d
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v4

    .line 2955
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 2958
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 2960
    if-eqz p1, :cond_e

    .line 2961
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2962
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2963
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2964
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 2965
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    goto :goto_3

    .line 2967
    :cond_e
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 2970
    :goto_3
    if-eqz p3, :cond_f

    .line 2971
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2972
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2973
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2974
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 2975
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    goto :goto_4

    .line 2977
    :cond_f
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 2980
    :goto_4
    if-eqz p2, :cond_10

    .line 2981
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2982
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2983
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2984
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2985
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    goto :goto_5

    .line 2987
    :cond_10
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2990
    :goto_5
    if-eqz p4, :cond_11

    .line 2991
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2992
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2993
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2994
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 2995
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    goto :goto_6

    .line 2997
    :cond_11
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 3002
    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 3003
    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeftInitial:Landroid/graphics/drawable/Drawable;

    .line 3004
    iput-object p3, v0, Landroid/widget/TextView$Drawables;->mDrawableRightInitial:Landroid/graphics/drawable/Drawable;

    .line 3007
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 3008
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 3009
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 3010
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3011
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3012
    return-void
.end method

.method public whitelist setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3092
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3095
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3096
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 3097
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3099
    :cond_0
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableLeftInitial:Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    .line 3100
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    .line 3101
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3103
    :cond_1
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableRightInitial:Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v4

    .line 3104
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 3105
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 3108
    :cond_2
    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    .line 3111
    :goto_1
    const/4 v5, 0x3

    if-nez v4, :cond_a

    .line 3113
    if-eqz v0, :cond_14

    .line 3114
    invoke-virtual {v0}, Landroid/widget/TextView$Drawables;->hasMetadata()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3115
    iput-object v2, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    goto/16 :goto_5

    .line 3119
    :cond_5
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3120
    :cond_6
    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 3121
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    if-eqz p1, :cond_7

    .line 3122
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3124
    :cond_7
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object v2, p1, v3

    .line 3125
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 3126
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3128
    :cond_8
    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 3129
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    if-eqz p1, :cond_9

    .line 3130
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3132
    :cond_9
    iget-object p1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object v2, p1, v5

    .line 3133
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 3134
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 3135
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 3136
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto/16 :goto_5

    .line 3140
    :cond_a
    if-nez v0, :cond_b

    .line 3141
    new-instance v0, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3144
    :cond_b
    iget-object v4, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v3, v4, Landroid/widget/TextView$Drawables;->mOverride:Z

    .line 3146
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eq v4, p1, :cond_c

    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    .line 3147
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3149
    :cond_c
    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 3151
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    if-eq v4, p2, :cond_d

    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    if-eqz v4, :cond_d

    .line 3152
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3154
    :cond_d
    iget-object v4, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v4, v3

    .line 3156
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eq v3, p3, :cond_e

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    .line 3157
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3159
    :cond_e
    iput-object p3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 3161
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eq v3, p4, :cond_f

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eqz v3, :cond_f

    .line 3162
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3164
    :cond_f
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p4, v2, v5

    .line 3166
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 3169
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 3171
    if-eqz p1, :cond_10

    .line 3172
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3173
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3174
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3175
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 3176
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    goto :goto_2

    .line 3178
    :cond_10
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 3181
    :goto_2
    if-eqz p3, :cond_11

    .line 3182
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3183
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3184
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3185
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 3186
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    goto :goto_3

    .line 3188
    :cond_11
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 3191
    :goto_3
    if-eqz p2, :cond_12

    .line 3192
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3193
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3194
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3195
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 3196
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    goto :goto_4

    .line 3198
    :cond_12
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 3201
    :goto_4
    if-eqz p4, :cond_13

    .line 3202
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3203
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3204
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3205
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 3206
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    goto :goto_5

    .line 3208
    :cond_13
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 3212
    :cond_14
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 3213
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 3214
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3215
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3216
    return-void
.end method

.method public whitelist setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3239
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3240
    nop

    .line 3241
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3242
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 3243
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 3244
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3240
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3245
    return-void
.end method

.method public whitelist setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3264
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3265
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3267
    :cond_0
    if-eqz p3, :cond_1

    .line 3268
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3270
    :cond_1
    if-eqz p2, :cond_2

    .line 3271
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3273
    :cond_2
    if-eqz p4, :cond_3

    .line 3274
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3276
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3277
    return-void
.end method

.method public whitelist setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3035
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3036
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3037
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 3038
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 3039
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3036
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3040
    return-void
.end method

.method public whitelist setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3060
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3061
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3063
    :cond_0
    if-eqz p3, :cond_1

    .line 3064
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3066
    :cond_1
    if-eqz p2, :cond_2

    .line 3067
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3069
    :cond_2
    if-eqz p4, :cond_3

    .line 3070
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3072
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3073
    return-void
.end method

.method protected greylist-max-o setCursorPosition_internal(II)V
    .locals 1

    .line 13337
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 13338
    return-void
.end method

.method public whitelist setCursorVisible(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 10544
    iput-boolean p1, p0, Landroid/widget/TextView;->mCursorVisibleFromAttr:Z

    .line 10545
    invoke-direct {p0}, Landroid/widget/TextView;->updateCursorVisibleInternal()V

    .line 10546
    return-void
.end method

.method public whitelist setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 12767
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 12768
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object p1, v0, Landroid/widget/Editor;->mCustomInsertionActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 12769
    return-void
.end method

.method public whitelist setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 12730
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 12731
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object p1, v0, Landroid/widget/Editor;->mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 12732
    return-void
.end method

.method public final whitelist setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 0

    .line 6135
    iput-object p1, p0, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 6136
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6137
    return-void
.end method

.method public whitelist setElegantTextHeight(Z)V
    .locals 1

    .line 4517
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4518
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setElegantTextHeight(Z)V

    .line 4519
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4520
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4521
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4522
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4525
    :cond_0
    return-void
.end method

.method public whitelist setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 10467
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 10468
    iput-object p1, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 10470
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 10471
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 10472
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10473
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10476
    :cond_0
    return-void
.end method

.method public whitelist setEms(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5754
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5755
    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/TextView;->mMinWidthMode:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5757
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5758
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5759
    return-void
.end method

.method public whitelist setEnabled(Z)V
    .locals 3
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2286
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2287
    return-void

    .line 2290
    :cond_0
    if-nez p1, :cond_1

    .line 2292
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2293
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2294
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2298
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2300
    if-eqz p1, :cond_2

    .line 2302
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    .line 2303
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 2307
    :cond_2
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_3

    .line 2308
    invoke-virtual {p1}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 2309
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 2312
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->makeBlink()V

    .line 2314
    :cond_3
    return-void
.end method

.method public whitelist setError(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 7335
    if-nez p1, :cond_0

    .line 7336
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7338
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x108057a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7341
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7342
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 7344
    :goto_0
    return-void
.end method

.method public whitelist setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7356
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7357
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 7358
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 7360
    return-void
.end method

.method public whitelist setExtractedText(Landroid/view/inputmethod/ExtractedText;)V
    .locals 8

    .line 8827
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 8828
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 8829
    if-nez v4, :cond_0

    .line 8830
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 8832
    :cond_0
    nop

    .line 8833
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    .line 8835
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    if-ltz v1, :cond_3

    .line 8836
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    .line 8837
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 8838
    if-le v1, v0, :cond_1

    move v1, v0

    .line 8839
    :cond_1
    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 8840
    move v5, v1

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 8835
    :cond_3
    move v5, v6

    .line 8843
    :goto_0
    invoke-static {v4, v5, v0}, Landroid/widget/TextView;->removeParcelableSpans(Landroid/text/Spannable;II)V

    .line 8844
    invoke-interface {v4, v5, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8845
    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 8847
    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    const/4 v2, 0x0

    sub-int v3, v0, v5

    const-class v7, Ljava/lang/Object;

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    goto :goto_1

    .line 8851
    :cond_4
    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v4, v5, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 8860
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 8861
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 8862
    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 8863
    if-gez v2, :cond_6

    .line 8864
    move v2, v6

    goto :goto_2

    .line 8865
    :cond_6
    if-le v2, v1, :cond_7

    .line 8866
    move v2, v1

    .line 8868
    :cond_7
    :goto_2
    iget v3, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 8869
    if-gez v3, :cond_8

    .line 8870
    goto :goto_3

    .line 8871
    :cond_8
    if-le v3, v1, :cond_9

    .line 8872
    move v6, v1

    goto :goto_3

    .line 8871
    :cond_9
    move v6, v3

    .line 8874
    :goto_3
    invoke-static {v0, v2, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8877
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 8878
    invoke-static {p0, v0}, Landroid/text/method/MetaKeyKeyListener;->startSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    goto :goto_4

    .line 8880
    :cond_a
    invoke-static {p0, v0}, Landroid/text/method/MetaKeyKeyListener;->stopSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    .line 8883
    :goto_4
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/widget/TextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 8884
    return-void
.end method

.method public greylist-max-o setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1

    .line 8890
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    if-eqz v0, :cond_0

    .line 8891
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    iput-object p1, v0, Landroid/widget/Editor$InputMethodState;->mExtractedTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 8896
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 8897
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 8898
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz p1, :cond_1

    .line 8899
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-virtual {p1}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 8901
    :cond_1
    return-void
.end method

.method public whitelist setFallbackLineSpacing(Z)V
    .locals 1

    .line 4543
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    if-eq v0, p1, :cond_0

    .line 4544
    iput-boolean p1, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 4545
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4546
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4547
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4548
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4551
    :cond_0
    return-void
.end method

.method public whitelist setFilters([Landroid/text/InputFilter;)V
    .locals 2

    .line 7387
    if-eqz p1, :cond_1

    .line 7391
    iput-object p1, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    .line 7393
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    .line 7394
    check-cast v0, Landroid/text/Editable;

    invoke-direct {p0, v0, p1}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 7396
    :cond_0
    return-void

    .line 7388
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public whitelist setFirstBaselineToTopHeight(I)V
    .locals 3

    .line 3564
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 3566
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3568
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3569
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 3571
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3577
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3578
    neg-int v0, v0

    sub-int/2addr p1, v0

    .line 3579
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3581
    :cond_1
    return-void
.end method

.method public whitelist setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4815
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 4816
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4818
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4819
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4820
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4821
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4824
    :cond_0
    return-void
.end method

.method public whitelist setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .line 4873
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    .line 4874
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 4876
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4879
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p1

    .line 4881
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 4882
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4883
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4884
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4886
    :cond_1
    return p1

    .line 4877
    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected whitelist setFrame(IIII)Z
    .locals 0

    .line 7364
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result p1

    .line 7366
    iget-object p2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Editor;->setFrame()V

    .line 7368
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->restartMarqueeIfNeeded()V

    .line 7370
    return p1
.end method

.method public whitelist setFreezesText(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6108
    iput-boolean p1, p0, Landroid/widget/TextView;->mFreezesText:Z

    .line 6109
    return-void
.end method

.method public whitelist setGravity(I)V
    .locals 11
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5256
    const v0, 0x800007

    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 5257
    const v1, 0x800003

    or-int/2addr p1, v1

    .line 5259
    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    .line 5260
    or-int/lit8 p1, p1, 0x30

    .line 5263
    :cond_1
    nop

    .line 5265
    and-int v1, p1, v0

    iget v2, p0, Landroid/widget/TextView;->mGravity:I

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 5267
    const/4 v0, 0x1

    goto :goto_0

    .line 5265
    :cond_2
    move v0, v3

    .line 5270
    :goto_0
    if-eq p1, v2, :cond_3

    .line 5271
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5274
    :cond_3
    iput p1, p0, Landroid/widget/TextView;->mGravity:I

    .line 5276
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 5278
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    .line 5279
    iget-object p1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    :goto_1
    move v6, v3

    .line 5281
    sget-object v8, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget p1, p0, Landroid/widget/TextView;->mRight:I

    iget v0, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr p1, v0

    .line 5282
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int v9, p1, v0

    const/4 v10, 0x1

    .line 5281
    move-object v4, p0

    move-object v7, v8

    invoke-virtual/range {v4 .. v10}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 5284
    :cond_5
    return-void
.end method

.method public whitelist setHeight(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5568
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5569
    const/4 p1, 0x2

    iput p1, p0, Landroid/widget/TextView;->mMinMode:I

    iput p1, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5571
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5572
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5573
    return-void
.end method

.method public whitelist setHighlightColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4958
    iget v0, p0, Landroid/widget/TextView;->mHighlightColor:I

    if-eq v0, p1, :cond_0

    .line 4959
    iput p1, p0, Landroid/widget/TextView;->mHighlightColor:I

    .line 4960
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4962
    :cond_0
    return-void
.end method

.method public final whitelist setHint(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6577
    iput p1, p0, Landroid/widget/TextView;->mHintId:I

    .line 6578
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6579
    return-void
.end method

.method public final whitelist setHint(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6545
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 6547
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isInputMethodTarget()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6548
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->reportExtractedText()Z

    .line 6550
    :cond_0
    return-void
.end method

.method public final whitelist setHintTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5159
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    .line 5160
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5161
    return-void
.end method

.method public final whitelist setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 5174
    iput-object p1, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    .line 5175
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5176
    return-void
.end method

.method public whitelist setHorizontallyScrolling(Z)V
    .locals 1

    .line 5331
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eq v0, p1, :cond_0

    .line 5332
    iput-boolean p1, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    .line 5334
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 5335
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 5336
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5337
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5340
    :cond_0
    return-void
.end method

.method public whitelist setHyphenationFrequency(I)V
    .locals 0

    .line 4713
    iput p1, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 4714
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4715
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4716
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4717
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4719
    :cond_0
    return-void
.end method

.method public whitelist setImeActionLabel(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 7081
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7082
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7083
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    .line 7084
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput p2, p1, Landroid/widget/Editor$InputContentType;->imeActionId:I

    .line 7085
    return-void
.end method

.method public blacklist setImeConsumesInput(Z)V
    .locals 0

    .line 10557
    iput-boolean p1, p0, Landroid/widget/TextView;->mImeIsConsumingInput:Z

    .line 10558
    invoke-direct {p0}, Landroid/widget/TextView;->updateCursorVisibleInternal()V

    .line 10559
    return-void
.end method

.method public whitelist setImeHintLocales(Landroid/os/LocaleList;)V
    .locals 1

    .line 7292
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7293
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7294
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->imeHintLocales:Landroid/os/LocaleList;

    .line 7295
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    if-eqz v0, :cond_1

    .line 7296
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/TextView;->changeListenerLocaleTo(Ljava/util/Locale;)V

    .line 7298
    :cond_1
    return-void
.end method

.method public whitelist setImeOptions(I)V
    .locals 1

    .line 7005
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7006
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7007
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput p1, v0, Landroid/widget/Editor$InputContentType;->imeOptions:I

    .line 7008
    return-void
.end method

.method public whitelist setIncludeFontPadding(Z)V
    .locals 1

    .line 9354
    iget-boolean v0, p0, Landroid/widget/TextView;->mIncludePad:Z

    if-eq v0, p1, :cond_0

    .line 9355
    iput-boolean p1, p0, Landroid/widget/TextView;->mIncludePad:Z

    .line 9357
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 9358
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 9359
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9360
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9363
    :cond_0
    return-void
.end method

.method public whitelist setInputExtras(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7246
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7247
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 7248
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7249
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    .line 7250
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v1, v1, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 7251
    return-void
.end method

.method public whitelist setInputType(I)V
    .locals 9

    .line 6651
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v0

    .line 6652
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-static {v1}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v1

    .line 6653
    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Landroid/widget/TextView;->setInputType(IZ)V

    .line 6654
    invoke-static {p1}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v7

    .line 6655
    invoke-static {p1}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v2

    .line 6656
    nop

    .line 6657
    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 6658
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6659
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    goto :goto_0

    .line 6661
    :cond_0
    if-eqz v2, :cond_2

    .line 6662
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6663
    move v6, v8

    .line 6665
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    goto :goto_0

    .line 6667
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 6669
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    .line 6672
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 6673
    move v6, v8

    .line 6677
    :cond_4
    :goto_0
    invoke-static {p1}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v0

    .line 6681
    xor-int/2addr v0, v8

    iget-boolean v1, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-ne v1, v0, :cond_5

    if-eqz v6, :cond_6

    .line 6684
    :cond_5
    xor-int/lit8 v1, v7, 0x1

    invoke-direct {p0, v0, v1, v8, v8}, Landroid/widget/TextView;->applySingleLine(ZZZZ)V

    .line 6687
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6688
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 6691
    :cond_7
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 6692
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 6693
    :cond_8
    return-void
.end method

.method public whitelist setJustificationMode(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4779
    iput p1, p0, Landroid/widget/TextView;->mJustificationMode:I

    .line 4780
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4781
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4782
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4783
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4785
    :cond_0
    return-void
.end method

.method public whitelist setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 2530
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mListenerChanged:Z

    .line 2531
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 2532
    invoke-direct {p0}, Landroid/widget/TextView;->fixFocusableAndClickableSettings()V

    .line 2534
    if-eqz p1, :cond_0

    .line 2535
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 2536
    invoke-direct {p0}, Landroid/widget/TextView;->setInputTypeFromEditor()V

    goto :goto_0

    .line 2538
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/Editor;->mInputType:I

    .line 2541
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    .line 2542
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 2543
    :cond_2
    return-void
.end method

.method public whitelist setLastBaselineToBottomHeight(I)V
    .locals 3

    .line 3608
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 3610
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3612
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3613
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 3615
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3621
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3622
    sub-int/2addr p1, v0

    .line 3623
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3625
    :cond_1
    return-void
.end method

.method public whitelist setLetterSpacing(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4604
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4605
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 4607
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4608
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4609
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4610
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4613
    :cond_0
    return-void
.end method

.method public whitelist setLineHeight(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5851
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 5853
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 5855
    if-eq p1, v0, :cond_0

    .line 5857
    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5859
    :cond_0
    return-void
.end method

.method public whitelist setLineSpacing(FF)V
    .locals 1

    .line 5796
    iget v0, p0, Landroid/widget/TextView;->mSpacingAdd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mSpacingMult:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 5797
    :cond_0
    iput p1, p0, Landroid/widget/TextView;->mSpacingAdd:F

    .line 5798
    iput p2, p0, Landroid/widget/TextView;->mSpacingMult:F

    .line 5800
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_1

    .line 5801
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 5802
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5803
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5806
    :cond_1
    return-void
.end method

.method public whitelist setLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5546
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5547
    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/TextView;->mMinMode:I

    iput p1, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5549
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5550
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5551
    return-void
.end method

.method public final whitelist setLinkTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5213
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 5214
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5215
    return-void
.end method

.method public final whitelist setLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 5228
    iput-object p1, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 5229
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5230
    return-void
.end method

.method public final whitelist setLinksClickable(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5116
    iput-boolean p1, p0, Landroid/widget/TextView;->mLinksClickable:Z

    .line 5117
    return-void
.end method

.method public whitelist setMarqueeRepeatLimit(I)V
    .locals 0

    .line 10487
    iput p1, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    .line 10488
    return-void
.end method

.method public whitelist setMaxEms(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5675
    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5676
    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5678
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5679
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5680
    return-void
.end method

.method public whitelist setMaxHeight(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5506
    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5507
    const/4 p1, 0x2

    iput p1, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5509
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5510
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5511
    return-void
.end method

.method public whitelist setMaxLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5466
    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5467
    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5469
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5470
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5471
    return-void
.end method

.method public whitelist setMaxWidth(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5715
    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5716
    const/4 p1, 0x2

    iput p1, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5718
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5719
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5720
    return-void
.end method

.method public whitelist setMinEms(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5591
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    .line 5592
    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/TextView;->mMinWidthMode:I

    .line 5594
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5595
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5596
    return-void
.end method

.method public whitelist setMinHeight(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5427
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    .line 5428
    const/4 p1, 0x2

    iput p1, p0, Landroid/widget/TextView;->mMinMode:I

    .line 5430
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5431
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5432
    return-void
.end method

.method public whitelist setMinLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5383
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    .line 5384
    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/TextView;->mMinMode:I

    .line 5386
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5387
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5388
    return-void
.end method

.method public whitelist setMinWidth(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5635
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    .line 5636
    const/4 p1, 0x2

    iput p1, p0, Landroid/widget/TextView;->mMinWidthMode:I

    .line 5638
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5639
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5640
    return-void
.end method

.method public final whitelist setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 2593
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eq v0, p1, :cond_1

    .line 2594
    iput-object p1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    .line 2596
    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-nez p1, :cond_0

    .line 2597
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2600
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->fixFocusableAndClickableSettings()V

    .line 2604
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 2606
    :cond_1
    return-void
.end method

.method public whitelist setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 7120
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7121
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7122
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 7123
    return-void
.end method

.method public whitelist setPadding(IIII)V
    .locals 1

    .line 3508
    iget v0, p0, Landroid/widget/TextView;->mPaddingLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingRight:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingTop:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingBottom:I

    if-eq p4, v0, :cond_1

    .line 3512
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 3516
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3517
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3518
    return-void
.end method

.method public whitelist setPaddingRelative(IIII)V
    .locals 1

    .line 3528
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3529
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingTop:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingBottom:I

    if-eq p4, v0, :cond_1

    .line 3532
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 3536
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3537
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3538
    return-void
.end method

.method public whitelist setPaintFlags(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5313
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 5314
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 5316
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 5317
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 5318
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5319
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5322
    :cond_0
    return-void
.end method

.method public whitelist setPrivateImeOptions(Ljava/lang/String;)V
    .locals 1

    .line 7217
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7218
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7219
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->privateImeOptions:Ljava/lang/String;

    .line 7220
    return-void
.end method

.method public whitelist setRawInputType(I)V
    .locals 1

    .line 6750
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    return-void

    .line 6751
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6752
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput p1, v0, Landroid/widget/Editor;->mInputType:I

    .line 6753
    return-void
.end method

.method public whitelist setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 11312
    iput-object p1, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    .line 11313
    return-void
.end method

.method public whitelist setSelectAllOnFocus(Z)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 10524
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 10525
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean p1, v0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    .line 10527
    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 10528
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10530
    :cond_0
    return-void
.end method

.method public whitelist setSelected(Z)V
    .locals 2

    .line 11092
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 11094
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11096
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    .line 11097
    if-eqz p1, :cond_0

    .line 11098
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    goto :goto_0

    .line 11100
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 11103
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setShadowLayer(FFFI)V
    .locals 1

    .line 5013
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 5015
    iput p1, p0, Landroid/widget/TextView;->mShadowRadius:F

    .line 5016
    iput p2, p0, Landroid/widget/TextView;->mShadowDx:F

    .line 5017
    iput p3, p0, Landroid/widget/TextView;->mShadowDy:F

    .line 5018
    iput p4, p0, Landroid/widget/TextView;->mShadowColor:I

    .line 5021
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    .line 5022
    invoke-virtual {p1}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 5023
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->invalidateHandlesAndActionMode()V

    .line 5025
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5026
    return-void
.end method

.method public final whitelist setShowSoftInputOnFocus(Z)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4983
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 4984
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean p1, v0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    .line 4985
    return-void
.end method

.method public whitelist setSingleLine()V
    .locals 1

    .line 10289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10290
    return-void
.end method

.method public whitelist setSingleLine(Z)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 10344
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 10345
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->applySingleLine(ZZZZ)V

    .line 10346
    return-void
.end method

.method protected greylist-max-o setSpan_internal(Ljava/lang/Object;III)V
    .locals 1

    .line 13329
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 13330
    return-void
.end method

.method public final whitelist setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 0

    .line 6148
    iput-object p1, p0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    .line 6149
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6150
    return-void
.end method

.method public final whitelist setText(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6503
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6504
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 6505
    iput p1, p0, Landroid/widget/TextView;->mTextId:I

    .line 6506
    return-void
.end method

.method public final whitelist setText(ILandroid/widget/TextView$BufferType;)V
    .locals 1

    .line 6531
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6532
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 6533
    iput p1, p0, Landroid/widget/TextView;->mTextId:I

    .line 6534
    return-void
.end method

.method public final whitelist setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6179
    iget-object v0, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6180
    return-void
.end method

.method public whitelist setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 6227
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 6229
    iget-object p1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    if-eqz p1, :cond_0

    .line 6230
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/widget/TextView$CharWrapper;->access$202(Landroid/widget/TextView$CharWrapper;[C)[C

    .line 6232
    :cond_0
    return-void
.end method

.method public final whitelist setText([CII)V
    .locals 3

    .line 6432
    nop

    .line 6434
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 6443
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6444
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6445
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1, v0, p3}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 6447
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0, v1, v1, p3}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    move v0, v1

    .line 6450
    :goto_0
    iget-object v2, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    if-nez v2, :cond_1

    .line 6451
    new-instance v2, Landroid/widget/TextView$CharWrapper;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/TextView$CharWrapper;-><init>([CII)V

    iput-object v2, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    goto :goto_1

    .line 6453
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Landroid/widget/TextView$CharWrapper;->set([CII)V

    .line 6456
    :goto_1
    iget-object p1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    iget-object p2, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 6457
    return-void

    .line 6435
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setTextAppearance(I)V
    .locals 1

    .line 3899
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3900
    return-void
.end method

.method public whitelist setTextAppearance(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3910
    sget-object v0, Landroid/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3911
    new-instance v0, Landroid/widget/TextView$TextAppearanceAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/TextView$TextAppearanceAttributes;-><init>(Landroid/widget/TextView$1;)V

    .line 3912
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V

    .line 3913
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3914
    invoke-direct {p0, v0}, Landroid/widget/TextView;->applyTextAppearance(Landroid/widget/TextView$TextAppearanceAttributes;)V

    .line 3915
    return-void
.end method

.method public whitelist setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 12784
    iput-object p1, p0, Landroid/widget/TextView;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 12785
    return-void
.end method

.method public whitelist setTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4904
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4905
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 4906
    return-void
.end method

.method public whitelist setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4920
    if-eqz p1, :cond_0

    .line 4924
    iput-object p1, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4925
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 4926
    return-void

    .line 4921
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public whitelist setTextCursorDrawable(I)V
    .locals 1

    .line 3864
    nop

    .line 3865
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3864
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3866
    return-void
.end method

.method public whitelist setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3847
    iput-object p1, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3848
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    .line 3849
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    .line 3850
    invoke-virtual {p1}, Landroid/widget/Editor;->loadCursorDrawable()V

    .line 3852
    :cond_0
    return-void
.end method

.method public whitelist setTextIsSelectable(Z)V
    .locals 1

    .line 7867
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    return-void

    .line 7869
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7870
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v0, v0, Landroid/widget/Editor;->mTextIsSelectable:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 7872
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean p1, v0, Landroid/widget/Editor;->mTextIsSelectable:Z

    .line 7873
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 7874
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(I)V

    .line 7875
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7876
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 7880
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7881
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7884
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 7885
    return-void
.end method

.method public final whitelist setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6198
    iget-object v0, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6199
    return-void
.end method

.method public final whitelist setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 6477
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 6478
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 6479
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 6481
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6483
    if-gez v0, :cond_0

    if-ltz v1, :cond_1

    .line 6484
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz p1, :cond_1

    .line 6485
    nop

    .line 6486
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6487
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6485
    invoke-static {p1, p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6490
    :cond_1
    return-void
.end method

.method public whitelist setTextLocale(Ljava/util/Locale;)V
    .locals 1

    .line 4268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mLocalesChanged:Z

    .line 4269
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    .line 4270
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4271
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4272
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4273
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4275
    :cond_0
    return-void
.end method

.method public whitelist setTextLocales(Landroid/os/LocaleList;)V
    .locals 1

    .line 4289
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mLocalesChanged:Z

    .line 4290
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 4291
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4292
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4293
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4294
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4296
    :cond_0
    return-void
.end method

.method public whitelist setTextMetricsParams(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 4757
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4758
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    .line 4759
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 4760
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 4761
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 4762
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4763
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4764
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4765
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4767
    :cond_0
    return-void
.end method

.method public final blacklist setTextOperationUser(Landroid/os/UserHandle;)V
    .locals 3

    .line 11561
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11562
    return-void

    .line 11564
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11567
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11569
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERACT_ACROSS_USERS_FULL is required. userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11570
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " callingUserId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11571
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11574
    :cond_2
    :goto_0
    iput-object p1, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    .line 11576
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    .line 11577
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_3

    .line 11578
    invoke-virtual {p1}, Landroid/widget/Editor;->onTextOperationUserChanged()V

    .line 11580
    :cond_3
    return-void
.end method

.method public whitelist setTextScaleX(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4438
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4439
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    .line 4440
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 4442
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4443
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4444
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4445
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4448
    :cond_0
    return-void
.end method

.method public whitelist setTextSelectHandle(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3699
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The text select handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3701
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 3702
    return-void
.end method

.method public whitelist setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3678
    const-string v0, "The text select handle should not be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3680
    iput-object p1, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 3681
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/TextView;->mTextSelectHandleRes:I

    .line 3682
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    .line 3683
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Editor;->loadHandleDrawables(Z)V

    .line 3685
    :cond_0
    return-void
.end method

.method public whitelist setTextSelectHandleLeft(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3756
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The text select left handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3758
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 3759
    return-void
.end method

.method public whitelist setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3735
    const-string v0, "The left text select handle should not be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3737
    iput-object p1, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 3738
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    .line 3739
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    .line 3740
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Editor;->loadHandleDrawables(Z)V

    .line 3742
    :cond_0
    return-void
.end method

.method public whitelist setTextSelectHandleRight(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3813
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The text select right handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3815
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 3816
    return-void
.end method

.method public whitelist setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3792
    const-string v0, "The right text select handle should not be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3794
    iput-object p1, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 3795
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    .line 3796
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_0

    .line 3797
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Editor;->loadHandleDrawables(Z)V

    .line 3799
    :cond_0
    return-void
.end method

.method public whitelist setTextSize(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4358
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4359
    return-void
.end method

.method public whitelist setTextSize(IF)V
    .locals 1

    .line 4373
    invoke-direct {p0}, Landroid/widget/TextView;->isAutoSizeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4374
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;->setTextSizeInternal(IFZ)V

    .line 4376
    :cond_0
    return-void
.end method

.method public final whitelist setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 2

    .line 2640
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-ne p1, v0, :cond_0

    .line 2643
    return-void

    .line 2645
    :cond_0
    if-eqz v0, :cond_1

    .line 2646
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 2647
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2651
    :cond_1
    iput-object p1, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    .line 2653
    instance-of v0, p1, Landroid/text/method/TransformationMethod2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2654
    check-cast p1, Landroid/text/method/TransformationMethod2;

    .line 2655
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    .line 2656
    invoke-interface {p1, v0}, Landroid/text/method/TransformationMethod2;->setLengthChangesAllowed(Z)V

    .line 2657
    goto :goto_1

    .line 2658
    :cond_3
    iput-boolean v1, p0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    .line 2661
    :goto_1
    iget-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2663
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2664
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 2670
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 2671
    return-void
.end method

.method public whitelist setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .line 4464
    iput-object p1, p0, Landroid/widget/TextView;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 4465
    iget v0, p0, Landroid/widget/TextView;->mFontWeightAdjustment:I

    if-eqz v0, :cond_3

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 4467
    if-nez p1, :cond_0

    .line 4468
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    .line 4470
    :cond_0
    nop

    .line 4471
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mFontWeightAdjustment:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x3e8

    .line 4470
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4473
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4474
    :goto_0
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 4475
    :goto_1
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4478
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 4479
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4481
    iget-object p1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz p1, :cond_4

    .line 4482
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4483
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4484
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4487
    :cond_4
    return-void
.end method

.method public whitelist setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    .line 2326
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 2327
    if-nez p1, :cond_0

    .line 2328
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2330
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2333
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2335
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 2336
    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 2337
    iget-object p2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2338
    iget-object p2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2339
    goto :goto_2

    .line 2340
    :cond_4
    iget-object p2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2341
    iget-object p2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2342
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2344
    :goto_2
    return-void
.end method

.method public final greylist-max-o setUndoManager(Landroid/content/UndoManager;Ljava/lang/String;)V
    .locals 0

    .line 2488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setWidth(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5776
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5777
    const/4 p1, 0x2

    iput p1, p0, Landroid/widget/TextView;->mMinWidthMode:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5779
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5780
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5781
    return-void
.end method

.method public whitelist showContextMenu()Z
    .locals 2

    .line 11256
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11257
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/widget/Editor;->setContextMenuAnchor(FF)V

    .line 11259
    :cond_0
    invoke-super {p0}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenu(FF)Z
    .locals 1

    .line 11264
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11265
    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->setContextMenuAnchor(FF)V

    .line 11267
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->showContextMenu(FF)Z

    move-result p1

    return p1
.end method

.method greylist-max-o spanChange(Landroid/text/Spanned;Ljava/lang/Object;IIII)V
    .locals 7

    .line 10916
    nop

    .line 10917
    nop

    .line 10919
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 10921
    :goto_0
    sget-object v1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_3

    .line 10922
    nop

    .line 10923
    nop

    .line 10925
    if-gez p3, :cond_1

    if-ltz p4, :cond_2

    .line 10926
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {p0, v1, p3, p4}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 10927
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 10928
    invoke-direct {p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 10929
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Editor;->makeBlink()V

    .line 10933
    :cond_2
    move v5, p4

    move v1, v4

    goto :goto_1

    .line 10921
    :cond_3
    move v5, v2

    move v1, v3

    .line 10933
    :goto_1
    sget-object v6, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-ne p2, v6, :cond_6

    .line 10934
    nop

    .line 10935
    nop

    .line 10937
    if-gez p3, :cond_4

    if-ltz p4, :cond_5

    .line 10938
    :cond_4
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10939
    invoke-direct {p0, v1, p3, p4}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 10943
    :cond_5
    move v2, p4

    move v1, v4

    :cond_6
    if-eqz v1, :cond_b

    .line 10944
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10945
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v4, v1, Landroid/widget/Editor;->mSelectionMoved:Z

    .line 10947
    :cond_7
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_b

    .line 10948
    if-gez v2, :cond_8

    .line 10949
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10951
    :cond_8
    if-gez v5, :cond_9

    .line 10952
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    .line 10955
    :cond_9
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_a

    .line 10956
    invoke-virtual {v1}, Landroid/widget/Editor;->refreshTextActionMode()V

    .line 10957
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    .line 10958
    invoke-virtual {v1}, Landroid/widget/Editor;->getTextActionMode()Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->hasTransientState()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10960
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHasTransientState(Z)V

    .line 10963
    :cond_a
    invoke-virtual {p0, v2, v5}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 10967
    :cond_b
    instance-of v1, p2, Landroid/text/style/UpdateAppearance;

    if-nez v1, :cond_c

    instance-of v1, p2, Landroid/text/style/ParagraphStyle;

    if-nez v1, :cond_c

    instance-of v1, p2, Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_11

    .line 10969
    :cond_c
    if-eqz v0, :cond_e

    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez v1, :cond_d

    goto :goto_2

    .line 10974
    :cond_d
    iput-boolean v4, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    goto :goto_3

    .line 10970
    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10971
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10972
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 10976
    :goto_3
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_11

    .line 10977
    if-ltz p3, :cond_f

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v2, p3, p5}, Landroid/widget/Editor;->invalidateTextDisplayList(Landroid/text/Layout;II)V

    .line 10978
    :cond_f
    if-ltz p4, :cond_10

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v2, p4, p6}, Landroid/widget/Editor;->invalidateTextDisplayList(Landroid/text/Layout;II)V

    .line 10979
    :cond_10
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1}, Landroid/widget/Editor;->invalidateHandlesAndActionMode()V

    .line 10983
    :cond_11
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 10984
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10985
    if-eqz v0, :cond_12

    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 10986
    iput-boolean v4, v0, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    .line 10989
    :cond_12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_15

    .line 10990
    if-eqz v0, :cond_14

    iget p1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez p1, :cond_13

    goto :goto_4

    .line 10993
    :cond_13
    iput-boolean v4, v0, Landroid/widget/Editor$InputMethodState;->mCursorChanged:Z

    goto :goto_5

    .line 10991
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateCursor()V

    .line 10998
    :cond_15
    :goto_5
    instance-of p1, p2, Landroid/text/ParcelableSpan;

    if-eqz p1, :cond_1a

    .line 11001
    if-eqz v0, :cond_1a

    iget-object p1, v0, Landroid/widget/Editor$InputMethodState;->mExtractedTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz p1, :cond_1a

    .line 11002
    iget p1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-eqz p1, :cond_19

    .line 11003
    if-ltz p3, :cond_17

    .line 11004
    iget p1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le p1, p3, :cond_16

    .line 11005
    iput p3, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 11007
    :cond_16
    iget p1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le p1, p5, :cond_17

    .line 11008
    iput p5, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 11011
    :cond_17
    if-ltz p4, :cond_1a

    .line 11012
    iget p1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le p1, p4, :cond_18

    .line 11013
    iput p4, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 11015
    :cond_18
    iget p1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le p1, p6, :cond_1a

    .line 11016
    iput p6, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    goto :goto_6

    .line 11025
    :cond_19
    iput-boolean v4, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 11030
    :cond_1a
    :goto_6
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz p1, :cond_1b

    if-gez p4, :cond_1b

    instance-of p1, p2, Landroid/text/style/SpellCheckSpan;

    if-eqz p1, :cond_1b

    .line 11032
    iget-object p1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object p1, p1, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    check-cast p2, Landroid/text/style/SpellCheckSpan;

    invoke-virtual {p1, p2}, Landroid/widget/SpellChecker;->onSpellCheckSpanRemoved(Landroid/text/style/SpellCheckSpan;)V

    .line 11034
    :cond_1b
    return-void
.end method

.method blacklist startActivityAsTextOperationUserIfNecessary(Landroid/content/Intent;)V
    .locals 2

    .line 11621
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 11622
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 11624
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11626
    :goto_0
    return-void
.end method

.method protected greylist stopTextActionMode()V
    .locals 1

    .line 12928
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12929
    invoke-virtual {v0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 12931
    :cond_0
    return-void
.end method

.method protected greylist-max-o supportsAutoSizeText()Z
    .locals 1

    .line 11669
    const/4 v0, 0x1

    return v0
.end method

.method greylist-max-o textCanBeSelected()Z
    .locals 2

    .line 11532
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/method/MovementMethod;->canSelectArbitrarily()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11533
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11534
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 11533
    :cond_2
    return v1

    .line 11532
    :cond_3
    :goto_0
    return v1
.end method

.method greylist-max-o updateAfterEdit()V
    .locals 3

    .line 10865
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10866
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10868
    if-gez v0, :cond_0

    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 10869
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 10872
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 10874
    if-ltz v0, :cond_3

    .line 10875
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10876
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Editor;->makeBlink()V

    .line 10877
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 10879
    :cond_3
    return-void
.end method

.method public greylist-max-o useDynamicLayout()Z
    .locals 1

    .line 9215
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mPrecomputed:Landroid/text/PrecomputedText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method greylist-max-o usesNoOpTextClassifier()Z
    .locals 2

    .line 12851
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 7734
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 7735
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v1, :cond_1

    .line 7736
    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7737
    if-ne p1, v4, :cond_0

    .line 7738
    const/4 p1, 0x1

    return p1

    .line 7736
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7742
    :cond_1
    return v0
.end method

.method protected greylist-max-o viewClicked(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 13302
    if-eqz p1, :cond_0

    .line 13303
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 13305
    :cond_0
    return-void
.end method

.method greylist-max-o viewportToContentHorizontalOffset()I
    .locals 2

    .line 10211
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mScrollX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method greylist viewportToContentVerticalOffset()I
    .locals 3

    .line 10216
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mScrollY:I

    sub-int/2addr v0, v1

    .line 10217
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 10218
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 10220
    :cond_0
    return v0
.end method
