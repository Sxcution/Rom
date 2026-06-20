.class public final Landroid/view/ViewRootImpl;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/view/ViewParent;
.implements Landroid/view/View$AttachInfo$Callbacks;
.implements Landroid/view/ThreadedRenderer$DrawCallbacks;
.implements Landroid/view/AttachedSurfaceControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewRootImpl$UnhandledKeyManager;,
        Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;,
        Landroid/view/ViewRootImpl$AccessibilityInteractionConnection;,
        Landroid/view/ViewRootImpl$HighContrastTextManager;,
        Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;,
        Landroid/view/ViewRootImpl$CalledFromWrongThreadException;,
        Landroid/view/ViewRootImpl$W;,
        Landroid/view/ViewRootImpl$TakenSurfaceHolder;,
        Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;,
        Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;,
        Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;,
        Landroid/view/ViewRootImpl$InputMetricsListener;,
        Landroid/view/ViewRootImpl$WindowInputEventReceiver;,
        Landroid/view/ViewRootImpl$TraversalRunnable;,
        Landroid/view/ViewRootImpl$QueuedInputEvent;,
        Landroid/view/ViewRootImpl$GfxInfo;,
        Landroid/view/ViewRootImpl$SyntheticKeyboardHandler;,
        Landroid/view/ViewRootImpl$SyntheticTouchNavigationHandler;,
        Landroid/view/ViewRootImpl$SyntheticJoystickHandler;,
        Landroid/view/ViewRootImpl$TrackballAxis;,
        Landroid/view/ViewRootImpl$SyntheticTrackballHandler;,
        Landroid/view/ViewRootImpl$SyntheticInputStage;,
        Landroid/view/ViewRootImpl$ViewPostImeInputStage;,
        Landroid/view/ViewRootImpl$NativePostImeInputStage;,
        Landroid/view/ViewRootImpl$EarlyPostImeInputStage;,
        Landroid/view/ViewRootImpl$ImeInputStage;,
        Landroid/view/ViewRootImpl$ViewPreImeInputStage;,
        Landroid/view/ViewRootImpl$NativePreImeInputStage;,
        Landroid/view/ViewRootImpl$AsyncInputStage;,
        Landroid/view/ViewRootImpl$InputStage;,
        Landroid/view/ViewRootImpl$ViewRootHandler;,
        Landroid/view/ViewRootImpl$SurfaceChangedCallback;,
        Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;,
        Landroid/view/ViewRootImpl$ActivityConfigCallback;,
        Landroid/view/ViewRootImpl$ConfigChangedCallback;
    }
.end annotation


# static fields
.field private static final blacklist CONTENT_CAPTURE_ENABLED_FALSE:I = 0x2

.field private static final blacklist CONTENT_CAPTURE_ENABLED_NOT_CHECKED:I = 0x0

.field private static final blacklist CONTENT_CAPTURE_ENABLED_TRUE:I = 0x1

.field private static final greylist-max-o DBG:Z = false

.field private static final blacklist DEBUG_BLAST:Z = false

.field private static final greylist-max-o DEBUG_CONFIGURATION:Z = false

.field private static final blacklist DEBUG_CONTENT_CAPTURE:Z = false

.field private static final greylist-max-o DEBUG_DIALOG:Z = false

.field private static final greylist-max-o DEBUG_DRAW:Z = false

.field private static final greylist-max-o DEBUG_FPS:Z = false

.field private static final greylist-max-o DEBUG_IMF:Z = false

.field private static final greylist-max-o DEBUG_INPUT_RESIZE:Z = false

.field private static final greylist-max-o DEBUG_INPUT_STAGES:Z = false

.field private static final greylist-max-o DEBUG_KEEP_SCREEN_ON:Z = false

.field private static final greylist-max-o DEBUG_LAYOUT:Z = false

.field private static final greylist-max-o DEBUG_ORIENTATION:Z = false

.field private static final blacklist DEBUG_SCROLL_CAPTURE:Z = false

.field private static final greylist-max-o DEBUG_TRACKBALL:Z = false

.field private static final blacklist ENABLE_INPUT_LATENCY_TRACKING:Z = false

.field public static final blacklist INSETS_LAYOUT_GENERALIZATION:Z

.field private static final greylist-max-o LOCAL_LOGV:Z = false

.field private static final greylist-max-o MAX_QUEUED_INPUT_EVENT_POOL_SIZE:I = 0xa

.field static final greylist-max-o MAX_TRACKBALL_DELAY:I = 0xfa

.field private static final greylist-max-o MSG_CHECK_FOCUS:I = 0xd

.field private static final greylist-max-o MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST:I = 0x15

.field private static final greylist-max-o MSG_CLOSE_SYSTEM_DIALOGS:I = 0xe

.field private static final greylist-max-o MSG_DIE:I = 0x3

.field private static final greylist-max-o MSG_DISPATCH_APP_VISIBILITY:I = 0x8

.field private static final greylist-max-o MSG_DISPATCH_DRAG_EVENT:I = 0xf

.field private static final greylist-max-o MSG_DISPATCH_DRAG_LOCATION_EVENT:I = 0x10

.field private static final greylist-max-o MSG_DISPATCH_GET_NEW_SURFACE:I = 0x9

.field private static final greylist-max-o MSG_DISPATCH_INPUT_EVENT:I = 0x7

.field private static final greylist-max-o MSG_DISPATCH_KEY_FROM_AUTOFILL:I = 0xc

.field private static final greylist-max-o MSG_DISPATCH_KEY_FROM_IME:I = 0xb

.field private static final greylist-max-o MSG_DISPATCH_SYSTEM_UI_VISIBILITY:I = 0x11

.field private static final greylist-max-o MSG_DISPATCH_WINDOW_SHOWN:I = 0x19

.field private static final greylist-max-o MSG_DRAW_FINISHED:I = 0x1d

.field private static final blacklist MSG_HIDE_INSETS:I = 0x23

.field private static final blacklist MSG_INSETS_CHANGED:I = 0x1e

.field private static final blacklist MSG_INSETS_CONTROL_CHANGED:I = 0x1f

.field private static final greylist-max-o MSG_INVALIDATE:I = 0x1

.field private static final greylist-max-o MSG_INVALIDATE_RECT:I = 0x2

.field private static final greylist-max-o MSG_INVALIDATE_WORLD:I = 0x16

.field private static final blacklist MSG_LOCATION_IN_PARENT_DISPLAY_CHANGED:I = 0x21

.field private static final greylist-max-o MSG_POINTER_CAPTURE_CHANGED:I = 0x1c

.field private static final greylist-max-o MSG_PROCESS_INPUT_EVENTS:I = 0x13

.field private static final greylist-max-o MSG_REQUEST_KEYBOARD_SHORTCUTS:I = 0x1a

.field private static final blacklist MSG_REQUEST_SCROLL_CAPTURE:I = 0x24

.field private static final greylist-max-o MSG_RESIZED:I = 0x4

.field private static final greylist-max-o MSG_RESIZED_REPORT:I = 0x5

.field private static final blacklist MSG_SHOW_INSETS:I = 0x22

.field private static final greylist-max-o MSG_SYNTHESIZE_INPUT_EVENT:I = 0x18

.field private static final blacklist MSG_SYSTEM_GESTURE_EXCLUSION_CHANGED:I = 0x20

.field private static final greylist-max-o MSG_UPDATE_CONFIGURATION:I = 0x12

.field private static final greylist-max-o MSG_UPDATE_POINTER_ICON:I = 0x1b

.field private static final greylist-max-o MSG_WINDOW_FOCUS_CHANGED:I = 0x6

.field private static final greylist-max-o MSG_WINDOW_MOVED:I = 0x17

.field private static final greylist-max-o MT_RENDERER_AVAILABLE:Z = true

.field private static final greylist-max-o PROPERTY_PROFILE_RENDERING:Ljava/lang/String; = "viewroot.profile_rendering"

.field private static final blacklist SCROLL_CAPTURE_REQUEST_TIMEOUT_MILLIS:I = 0x9c4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ViewRootImpl"

.field private static final blacklist USE_FLEXIBLE_INSETS:Ljava/lang/String; = "persist.debug.flexible_insets"

.field static final greylist-max-o mResizeInterpolator:Landroid/view/animation/Interpolator;

.field private static greylist-max-o sAlwaysAssignFocus:Z

.field private static greylist-max-o sCompatibilityDone:Z

.field private static final greylist-max-o sConfigCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewRootImpl$ConfigChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sFirstDrawComplete:Z

.field static final greylist-max-o sFirstDrawHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-r sRunQueues:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/HandlerActionQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

.field greylist-max-o mAccessibilityFocusedHost:Landroid/view/View;

.field greylist-max-o mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

.field final greylist-max-o mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

.field greylist-max-o mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

.field final greylist-max-o mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private greylist-max-o mActivityConfigCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

.field private greylist-max-o mActivityRelaunched:Z

.field greylist mAdded:Z

.field greylist-max-o mAddedTouchMode:Z

.field private greylist-max-o mAppVisibilityChanged:Z

.field greylist-max-o mAppVisible:Z

.field greylist-max-o mApplyInsetsRequested:Z

.field final greylist mAttachInfo:Landroid/view/View$AttachInfo;

.field greylist-max-o mAudioManager:Landroid/media/AudioManager;

.field private blacklist mBLASTDrawConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mBasePackageName:Ljava/lang/String;

.field private blacklist mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private final blacklist mBlurRegionAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

.field private blacklist mBoundsLayer:Landroid/view/SurfaceControl;

.field private greylist-max-o mCanvasOffsetX:I

.field private greylist-max-o mCanvasOffsetY:I

.field final greylist-max-o mChoreographer:Landroid/view/Choreographer;

.field greylist-max-o mClientWindowLayoutFlags:I

.field final blacklist mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

.field final greylist-max-o mConsumeBatchedInputImmediatelyRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

.field greylist-max-o mConsumeBatchedInputImmediatelyScheduled:Z

.field greylist-max-o mConsumeBatchedInputScheduled:Z

.field final greylist-max-o mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

.field blacklist mContentCaptureEnabled:I

.field public final greylist mContext:Landroid/content/Context;

.field greylist-max-o mCurScrollY:I

.field greylist-max-o mCurrentDragView:Landroid/view/View;

.field private greylist-max-o mCustomPointerIcon:Landroid/view/PointerIcon;

.field private final greylist-max-o mDensity:I

.field private greylist-max-r mDirty:Landroid/graphics/Rect;

.field blacklist mDispatchedSystemBarAppearance:I

.field blacklist mDispatchedSystemUiVisibility:I

.field greylist-max-o mDisplay:Landroid/view/Display;

.field private final greylist-max-o mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field final greylist-max-o mDisplayManager:Landroid/hardware/display/DisplayManager;

.field greylist-max-o mDragDescription:Landroid/content/ClipDescription;

.field final greylist-max-o mDragPoint:Landroid/graphics/PointF;

.field private greylist-max-o mDragResizing:Z

.field greylist-max-o mDrawingAllowed:Z

.field greylist-max-o mDrawsNeededToReport:I

.field greylist mFallbackEventHandler:Landroid/view/FallbackEventHandler;

.field private blacklist mFastScrollSoundEffectsEnabled:Z

.field greylist-max-o mFirst:Z

.field greylist-max-o mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

.field greylist-max-o mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

.field private greylist-max-o mForceDecorViewVisibility:Z

.field private blacklist mForceDisableBLAST:Z

.field private greylist-max-o mForceNextConfigUpdate:Z

.field greylist-max-o mForceNextWindowRelayout:Z

.field private greylist-max-o mFpsNumFrames:I

.field private greylist-max-o mFpsPrevTime:J

.field private greylist-max-o mFpsStartTime:J

.field greylist-max-o mFullRedrawNeeded:Z

.field private final blacklist mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

.field greylist-max-o mHadWindowFocus:Z

.field final greylist-max-o mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

.field greylist-max-o mHandlingLayoutInLayoutRequest:Z

.field blacklist mHardwareRendererObserver:Landroid/graphics/HardwareRendererObserver;

.field greylist-max-o mHardwareXOffset:I

.field greylist-max-o mHardwareYOffset:I

.field greylist-max-r mHeight:I

.field final greylist-max-o mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

.field private final blacklist mImeFocusController:Landroid/view/ImeFocusController;

.field private greylist-max-o mInLayout:Z

.field private final blacklist mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

.field private final blacklist mInputEventAssigner:Landroid/view/InputEventAssigner;

.field protected final greylist-max-o mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private greylist-max-o mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

.field greylist-max-o mInputQueue:Landroid/view/InputQueue;

.field greylist-max-o mInputQueueCallback:Landroid/view/InputQueue$Callback;

.field private final blacklist mInsetsController:Landroid/view/InsetsController;

.field final greylist-max-o mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

.field private greylist-max-o mInvalidateRootRequested:Z

.field greylist-max-o mIsAmbientMode:Z

.field public greylist-max-o mIsAnimating:Z

.field greylist-max-o mIsCreating:Z

.field greylist-max-o mIsDrawing:Z

.field private blacklist mIsForWebviewOverlay:Z

.field greylist-max-o mIsInTraversal:Z

.field private blacklist mIsSurfaceOpaque:Z

.field private final greylist-max-o mLastConfigurationFromResources:Landroid/content/res/Configuration;

.field final greylist-max-o mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

.field greylist-max-o mLastInCompatMode:Z

.field private final greylist-max-o mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

.field greylist mLastScrolledFocus:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLastSurfaceSize:Landroid/graphics/Point;

.field greylist-max-o mLastSystemUiVisibility:I

.field final greylist-max-o mLastTouchPoint:Landroid/graphics/PointF;

.field greylist-max-o mLastTouchSource:I

.field private greylist-max-o mLastWindowInsets:Landroid/view/WindowInsets;

.field greylist-max-o mLayoutRequested:Z

.field greylist-max-o mLayoutRequesters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mLeashToken:Landroid/os/IBinder;

.field volatile greylist-max-o mLocalDragState:Ljava/lang/Object;

.field final greylist-max-o mLocation:Landroid/view/WindowLeaked;

.field greylist-max-o mLostWindowFocus:Z

.field private greylist-max-o mNeedsRendererSetup:Z

.field greylist-max-o mNewSurfaceNeeded:Z

.field private blacklist mNextDrawUseBlastSync:Z

.field private final greylist-max-o mNoncompatDensity:I

.field greylist-max-o mOrigWindowType:I

.field greylist-max-o mPausedForTransition:Z

.field blacklist mPendingAlwaysConsumeSystemBars:Z

.field final greylist-max-o mPendingBackDropFrame:Landroid/graphics/Rect;

.field greylist-max-o mPendingInputEventCount:I

.field greylist-max-o mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field greylist-max-o mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

.field greylist-max-o mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field private final greylist-max-o mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

.field private greylist-max-o mPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/LayoutTransition;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mPerformContentCapture:Z

.field greylist-max-o mPointerCapture:Z

.field private greylist-max-o mPointerIconType:I

.field private blacklist mPreviousTransformHint:I

.field final greylist-max-o mPreviousTransparentRegion:Landroid/graphics/Region;

.field greylist-max-o mProcessInputEventsScheduled:Z

.field private greylist-max-o mProfile:Z

.field private greylist-max-o mProfileRendering:Z

.field private greylist-max-o mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

.field private greylist-max-o mQueuedInputEventPoolSize:I

.field private greylist-max-o mRemoved:Z

.field private greylist-max-o mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mRenderProfilingEnabled:Z

.field greylist-max-o mReportNextDraw:Z

.field private blacklist mRequestedTraverseWhilePaused:Z

.field private greylist-max-o mResizeMode:I

.field private blacklist mRootScrollCaptureCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/ScrollCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

.field private blacklist mRtLastAttemptedDrawFrameNum:J

.field private blacklist mScrollCaptureRequestTimeout:J

.field greylist-max-o mScrollMayChange:Z

.field greylist-max-o mScrollY:I

.field greylist-max-o mScroller:Landroid/widget/Scroller;

.field greylist-max-o mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

.field greylist-max-o mSoftInputMode:I

.field blacklist mStartedDragViewForA11y:Landroid/view/View;

.field greylist mStopped:Z

.field public final greylist mSurface:Landroid/view/Surface;

.field private final blacklist mSurfaceChangedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewRootImpl$SurfaceChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field greylist-max-o mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

.field greylist-max-o mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

.field private blacklist mSurfaceSequenceId:I

.field private final blacklist mSurfaceSession:Landroid/view/SurfaceSession;

.field private final blacklist mSurfaceSize:Landroid/graphics/Point;

.field greylist-max-o mSyntheticInputStage:Landroid/view/ViewRootImpl$InputStage;

.field private greylist-max-o mTag:Ljava/lang/String;

.field final greylist-max-o mTargetSdkVersion:I

.field private final blacklist mTempBoundsRect:Landroid/graphics/Rect;

.field private final blacklist mTempControls:[Landroid/view/InsetsSourceControl;

.field greylist-max-o mTempHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTempInsets:Landroid/view/InsetsState;

.field final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field final greylist-max-o mThread:Ljava/lang/Thread;

.field private final blacklist mTmpFrames:Landroid/window/ClientWindowFrames;

.field final greylist-max-o mTmpLocation:[I

.field final greylist-max-o mTmpValue:Landroid/util/TypedValue;

.field private final blacklist mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private blacklist mTransformHintListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

.field final greylist-max-o mTransparentRegion:Landroid/graphics/Region;

.field greylist-max-o mTraversalBarrier:I

.field final greylist-max-o mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

.field public greylist-max-o mTraversalScheduled:Z

.field private blacklist mTypesHiddenByFlags:I

.field greylist-max-o mUnbufferedInputDispatch:Z

.field blacklist mUnbufferedInputSource:I

.field private final greylist-max-o mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

.field greylist-max-o mUpcomingInTouchMode:Z

.field greylist-max-o mUpcomingWindowFocus:Z

.field private blacklist mUseBLASTAdapter:Z

.field private greylist-max-o mUseMTRenderer:Z

.field greylist mView:Landroid/view/View;

.field final greylist-max-o mViewConfiguration:Landroid/view/ViewConfiguration;

.field protected final blacklist mViewFrameInfo:Landroid/view/ViewFrameInfo;

.field private greylist-max-o mViewLayoutDirectionInitial:I

.field greylist-max-o mViewVisibility:I

.field final greylist-max-o mVisRect:Landroid/graphics/Rect;

.field private blacklist mWaitForBlastSyncComplete:Z

.field greylist-max-r mWidth:I

.field greylist-max-o mWillDrawSoon:Z

.field private blacklist mWillMove:Z

.field private blacklist mWillResize:Z

.field final greylist-max-o mWinFrame:Landroid/graphics/Rect;

.field final greylist-max-o mWindow:Landroid/view/ViewRootImpl$W;

.field public final greylist-max-o mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

.field greylist-max-o mWindowAttributesChanged:Z

.field final greylist-max-o mWindowCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

.field greylist-max-o mWindowFocusChanged:Z

.field final greylist mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method public static synthetic blacklist $r8$lambda$-ZsUhQL5Hup-CvTROvUjnab-8zk(Landroid/view/ViewRootImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewRootImpl;->postDrawFinished()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 307
    nop

    .line 308
    const-string v0, "persist.debug.flexible_insets"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/ViewRootImpl;->INSETS_LAYOUT_GENERALIZATION:Z

    .line 311
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    .line 314
    sput-boolean v1, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    .line 368
    sput-boolean v1, Landroid/view/ViewRootImpl;->sCompatibilityDone:Z

    .line 648
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/view/ViewRootImpl;->mResizeInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2

    .line 796
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V

    .line 798
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;)V
    .locals 1

    .line 801
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V

    .line 802
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Z)V
    .locals 16

    .line 805
    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mTransformHintListeners:Ljava/util/ArrayList;

    .line 318
    const/4 v10, 0x0

    iput v10, v9, Landroid/view/ViewRootImpl;->mPreviousTransformHint:I

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    .line 391
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    .line 393
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    .line 399
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 417
    const/4 v11, 0x1

    iput-boolean v11, v9, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 422
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mForceDecorViewVisibility:Z

    .line 426
    const/4 v1, -0x1

    iput v1, v9, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    .line 440
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mStopped:Z

    .line 445
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mIsAmbientMode:Z

    .line 448
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    .line 450
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 488
    new-instance v2, Landroid/view/ViewFrameInfo;

    invoke-direct {v2}, Landroid/view/ViewFrameInfo;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mViewFrameInfo:Landroid/view/ViewFrameInfo;

    .line 489
    new-instance v2, Landroid/view/InputEventAssigner;

    invoke-direct {v2}, Landroid/view/InputEventAssigner;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mInputEventAssigner:Landroid/view/InputEventAssigner;

    .line 513
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    .line 514
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mLastSurfaceSize:Landroid/graphics/Point;

    .line 518
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    .line 539
    iput v10, v9, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    .line 567
    iput v10, v9, Landroid/view/ViewRootImpl;->mUnbufferedInputSource:I

    .line 570
    const-string v2, "pq"

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    .line 576
    new-instance v2, Landroid/view/ViewRootImpl$UnhandledKeyManager;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Landroid/view/ViewRootImpl$UnhandledKeyManager;-><init>(Landroid/view/ViewRootImpl$1;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    .line 578
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 582
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2}, Landroid/view/Surface;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 584
    new-instance v2, Landroid/view/SurfaceControl;

    invoke-direct {v2}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 593
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 601
    new-instance v2, Landroid/view/SurfaceSession;

    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 602
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 612
    new-instance v2, Landroid/window/ClientWindowFrames;

    invoke-direct {v2}, Landroid/window/ClientWindowFrames;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    .line 617
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    .line 623
    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2}, Landroid/view/InsetsState;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    .line 624
    const/16 v2, 0x16

    new-array v2, v2, [Landroid/view/InsetsSourceControl;

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    .line 625
    new-instance v2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-direct {v2}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 631
    iput v10, v9, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    .line 634
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    .line 636
    new-instance v2, Landroid/util/MergedConfiguration;

    invoke-direct {v2}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    .line 638
    new-instance v2, Landroid/util/MergedConfiguration;

    invoke-direct {v2}, Landroid/util/MergedConfiguration;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    .line 658
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    .line 659
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    .line 667
    const-wide/16 v2, -0x1

    iput-wide v2, v9, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 668
    iput-wide v2, v9, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    .line 671
    iput v11, v9, Landroid/view/ViewRootImpl;->mPointerIconType:I

    .line 672
    iput-object v12, v9, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 683
    new-instance v2, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-direct {v2, v9}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    .line 694
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 695
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    .line 696
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 710
    nop

    .line 711
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    new-instance v2, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v2, v9, v10}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    iput-object v2, v9, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 719
    new-instance v2, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-direct {v2, v9}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mBlurRegionAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    .line 730
    new-instance v2, Landroid/view/GestureExclusionTracker;

    invoke-direct {v2}, Landroid/view/GestureExclusionTracker;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    .line 747
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 759
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    .line 768
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mWaitForBlastSyncComplete:Z

    .line 774
    const-wide/16 v2, 0x0

    iput-wide v2, v9, Landroid/view/ViewRootImpl;->mRtLastAttemptedDrawFrameNum:J

    .line 782
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mRequestedTraverseWhilePaused:Z

    .line 786
    const-wide/16 v13, 0x9c4

    iput-wide v13, v9, Landroid/view/ViewRootImpl;->mScrollCaptureRequestTimeout:J

    .line 791
    iput v10, v9, Landroid/view/ViewRootImpl;->mSurfaceSequenceId:I

    .line 793
    const-string v15, "ViewRootImpl"

    iput-object v15, v9, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    .line 932
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 1701
    new-instance v2, Landroid/view/ViewRootImpl$1;

    invoke-direct {v2, v9}, Landroid/view/ViewRootImpl$1;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1958
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    .line 4023
    iput v10, v9, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 5579
    new-instance v6, Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-direct {v6, v9}, Landroid/view/ViewRootImpl$ViewRootHandler;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v6, v9, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    .line 8800
    new-instance v2, Landroid/view/ViewRootImpl$TraversalRunnable;

    invoke-direct {v2, v9}, Landroid/view/ViewRootImpl$TraversalRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    .line 8924
    new-instance v2, Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    invoke-direct {v2, v9}, Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    .line 8935
    new-instance v2, Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

    invoke-direct {v2, v9}, Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

    .line 9021
    new-instance v2, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-direct {v2, v9}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    .line 806
    iput-object v0, v9, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 807
    move-object/from16 v2, p3

    iput-object v2, v9, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    .line 808
    move-object/from16 v4, p2

    iput-object v4, v9, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    .line 810
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v9, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    .line 811
    new-instance v3, Landroid/view/WindowLeaked;

    invoke-direct {v3, v12}, Landroid/view/WindowLeaked;-><init>(Ljava/lang/String;)V

    iput-object v3, v9, Landroid/view/ViewRootImpl;->mLocation:Landroid/view/WindowLeaked;

    .line 812
    invoke-virtual {v3}, Landroid/view/WindowLeaked;->fillInStackTrace()Ljava/lang/Throwable;

    .line 813
    iput v1, v9, Landroid/view/ViewRootImpl;->mWidth:I

    .line 814
    iput v1, v9, Landroid/view/ViewRootImpl;->mHeight:I

    .line 815
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 816
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 817
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    .line 818
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 819
    new-instance v3, Landroid/view/ViewRootImpl$W;

    invoke-direct {v3, v9}, Landroid/view/ViewRootImpl$W;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v3, v9, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    .line 820
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mLeashToken:Landroid/os/IBinder;

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v1, v9, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    .line 822
    const/16 v1, 0x8

    iput v1, v9, Landroid/view/ViewRootImpl;->mViewVisibility:I

    .line 823
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    .line 824
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    .line 825
    iput-boolean v11, v9, Landroid/view/ViewRootImpl;->mFirst:Z

    .line 826
    iput-boolean v11, v9, Landroid/view/ViewRootImpl;->mPerformContentCapture:Z

    .line 827
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 828
    new-instance v8, Landroid/view/View$AttachInfo;

    move-object v1, v8

    move-object/from16 v5, p0

    move-object/from16 v7, p0

    move-object v13, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/view/View$AttachInfo;-><init>(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/view/Display;Landroid/view/ViewRootImpl;Landroid/os/Handler;Landroid/view/View$AttachInfo$Callbacks;Landroid/content/Context;)V

    iput-object v13, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 830
    new-instance v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-direct {v1}, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;-><init>()V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .line 831
    invoke-static/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 832
    new-instance v1, Landroid/view/ViewRootImpl$HighContrastTextManager;

    invoke-direct {v1, v9}, Landroid/view/ViewRootImpl$HighContrastTextManager;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

    .line 833
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v9, Landroid/view/ViewRootImpl;->mDensity:I

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    iput v1, v9, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    .line 836
    new-instance v1, Lcom/android/internal/policy/PhoneFallbackEventHandler;

    invoke-direct {v1, v0}, Lcom/android/internal/policy/PhoneFallbackEventHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    .line 837
    if-eqz p4, :cond_1

    .line 838
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    :goto_1
    iput-object v1, v9, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 839
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 840
    new-instance v1, Landroid/view/InsetsController;

    new-instance v2, Landroid/view/ViewRootInsetsControllerHost;

    invoke-direct {v2, v9}, Landroid/view/ViewRootInsetsControllerHost;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-direct {v1, v2}, Landroid/view/InsetsController;-><init>(Landroid/view/InsetsController$Host;)V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1040259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    new-instance v1, Landroid/view/InputEventCompatProcessor;

    invoke-direct {v1, v0}, Landroid/view/InputEventCompatProcessor;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    goto :goto_3

    .line 848
    :cond_2
    nop

    .line 850
    nop

    .line 851
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 853
    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEventCompatProcessor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    iput-object v0, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 854
    :catch_0
    move-exception v0

    .line 855
    :try_start_1
    const-string v1, "Unable to create the InputEventCompatProcessor. "

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    iput-object v12, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    .line 858
    :goto_2
    nop

    .line 861
    :goto_3
    sget-boolean v0, Landroid/view/ViewRootImpl;->sCompatibilityDone:Z

    if-nez v0, :cond_4

    .line 862
    iget v0, v9, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    move v10, v11

    :cond_3
    sput-boolean v10, Landroid/view/ViewRootImpl;->sAlwaysAssignFocus:Z

    .line 864
    sput-boolean v11, Landroid/view/ViewRootImpl;->sCompatibilityDone:Z

    .line 867
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->loadSystemProperties()V

    .line 868
    new-instance v0, Landroid/view/ImeFocusController;

    invoke-direct {v0, v9}, Landroid/view/ImeFocusController;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, v9, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    .line 869
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 870
    invoke-virtual {v0}, Landroid/media/AudioManager;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result v0

    iput-boolean v0, v9, Landroid/view/ViewRootImpl;->mFastScrollSoundEffectsEnabled:Z

    .line 872
    const-wide/16 v1, 0x9c4

    iput-wide v1, v9, Landroid/view/ViewRootImpl;->mScrollCaptureRequestTimeout:J

    .line 873
    return-void

    .line 857
    :goto_4
    iput-object v12, v9, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    .line 858
    throw v0
.end method

.method static synthetic blacklist access$100(Landroid/view/ViewRootImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic blacklist access$1000(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic blacklist access$1100(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->maybeHandleWindowMove(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic blacklist access$1200(Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->handleWindowFocusChanged()V

    return-void
.end method

.method static synthetic blacklist access$1300(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handleDragEvent(Landroid/view/DragEvent;)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    return-object p0
.end method

.method static synthetic blacklist access$1600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    return-object p0
.end method

.method static synthetic blacklist access$1700(Landroid/view/ViewRootImpl;Landroid/util/MergedConfiguration;ZI)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->performConfigurationChange(Landroid/util/MergedConfiguration;ZI)V

    return-void
.end method

.method static synthetic blacklist access$1800(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->resetPointerIcon(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic blacklist access$1900(Landroid/view/ViewRootImpl;Z)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handlePointerCaptureChanged(Z)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/view/ViewRootImpl;)Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    return p0
.end method

.method static synthetic blacklist access$2000(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    return-void
.end method

.method static synthetic blacklist access$2100(Landroid/view/ViewRootImpl;)Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$2200(Landroid/view/ViewRootImpl;)Z
    .locals 0

    .line 227
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isAutofillUiShowing()Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$2300(Landroid/view/ViewRootImpl;)Landroid/view/ImeFocusController;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    return-object p0
.end method

.method static synthetic blacklist access$2400(Landroid/view/ViewRootImpl;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->checkForLeavingTouchModeAndConsume(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$2500(Landroid/view/ViewRootImpl;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 227
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$2600(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$UnhandledKeyManager;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    return-object p0
.end method

.method static synthetic blacklist access$2700(Landroid/view/ViewRootImpl;)Z
    .locals 0

    .line 227
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isSwipeToScreenshotGestureActive()Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$2800(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->maybeUpdateTooltip(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic blacklist access$2902(Landroid/view/ViewRootImpl;I)I
    .locals 0

    .line 227
    iput p1, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    return p1
.end method

.method static synthetic blacklist access$300(Landroid/view/ViewRootImpl;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic blacklist access$3000(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->updatePointerIcon(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$4002(Landroid/view/ViewRootImpl;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mProfileRendering:Z

    return p1
.end method

.method static synthetic blacklist access$402(Landroid/view/ViewRootImpl;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mWillMove:Z

    return p1
.end method

.method static synthetic blacklist access$4100(Landroid/view/ViewRootImpl;Z)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->profileRendering(Z)V

    return-void
.end method

.method static synthetic blacklist access$4300(Landroid/view/ViewRootImpl;)Landroid/view/InputEventCompatProcessor;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    return-object p0
.end method

.method static synthetic blacklist access$4400(Landroid/view/ViewRootImpl;Z)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->dispatchPointerCaptureChanged(Z)V

    return-void
.end method

.method static synthetic blacklist access$4500(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$WindowInputEventReceiver;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    return-object p0
.end method

.method static synthetic blacklist access$4700(Landroid/view/ViewRootImpl;Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;ZZI)V
    .locals 0

    .line 227
    invoke-direct/range {p0 .. p6}, Landroid/view/ViewRootImpl;->dispatchResized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;ZZI)V

    return-void
.end method

.method static synthetic blacklist access$4800(Landroid/view/ViewRootImpl;Landroid/view/InsetsState;ZZ)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->dispatchInsetsChanged(Landroid/view/InsetsState;ZZ)V

    return-void
.end method

.method static synthetic blacklist access$4900(Landroid/view/ViewRootImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;ZZ)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewRootImpl;->dispatchInsetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;ZZ)V

    return-void
.end method

.method static synthetic blacklist access$5000(Landroid/view/ViewRootImpl;IZ)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->showInsets(IZ)V

    return-void
.end method

.method static synthetic blacklist access$502(Landroid/view/ViewRootImpl;Z)Z
    .locals 0

    .line 227
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mWillResize:Z

    return p1
.end method

.method static synthetic blacklist access$5100(Landroid/view/ViewRootImpl;IZ)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->hideInsets(IZ)V

    return-void
.end method

.method static synthetic blacklist access$5200(Landroid/view/ViewRootImpl;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->getCommonPredecessor(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/view/ViewRootImpl;ILcom/android/internal/os/SomeArgs;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->handleResized(ILcom/android/internal/os/SomeArgs;)V

    return-void
.end method

.method static synthetic blacklist access$700(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    return-object p0
.end method

.method static synthetic blacklist access$800(Landroid/view/ViewRootImpl;IZ)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->clearLowProfileModeIfNeeded(IZ)V

    return-void
.end method

.method static synthetic blacklist access$900(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;
    .locals 0

    .line 227
    iget-object p0, p0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    return-object p0
.end method

.method private blacklist addASurfaceTransactionCallback()V
    .locals 2

    .line 1431
    new-instance v0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewRootImpl;)V

    .line 1441
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1, v0}, Landroid/view/ThreadedRenderer;->setASurfaceTransactionCallback(Landroid/graphics/HardwareRenderer$ASurfaceTransactionCallback;)V

    .line 1442
    return-void
.end method

.method public static greylist-max-r addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V
    .locals 1

    .line 886
    sget-object v0, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 887
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    monitor-exit v0

    .line 889
    return-void

    .line 888
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static greylist-max-o addFirstDrawHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 876
    sget-object v0, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 877
    :try_start_0
    sget-boolean v1, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    if-nez v1, :cond_0

    .line 878
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_0
    monitor-exit v0

    .line 881
    return-void

    .line 880
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist addFrameCallbackIfNeeded()V
    .locals 7

    .line 4175
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    .line 4176
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 4177
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBlurRegionAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->hasUpdates()Z

    move-result v5

    .line 4178
    if-nez v5, :cond_1

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBlurRegionAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->hasRegions()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v3, v1

    .line 4180
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 4181
    return-void

    .line 4190
    :cond_2
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mWaitForBlastSyncComplete:Z

    .line 4192
    if-eqz v3, :cond_3

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlurRegionAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->getBlurRegionsCopyForRT()[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    .line 4195
    new-instance v6, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;-><init>(Landroid/view/ViewRootImpl;ZZ[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;Z)V

    .line 4229
    invoke-virtual {p0, v6}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 4230
    return-void
.end method

.method private blacklist addFrameCommitCallbackIfNeeded()V
    .locals 3

    .line 4145
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->isHardwareEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4146
    return-void

    .line 4149
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->captureFrameCommitCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    .line 4151
    if-eqz v0, :cond_1

    .line 4152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4153
    :goto_0
    if-nez v1, :cond_2

    .line 4154
    return-void

    .line 4161
    :cond_2
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    new-instance v2, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda2;-><init>(Landroid/view/ViewRootImpl;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->setFrameCommitCallback(Landroid/graphics/HardwareRenderer$FrameCommitCallback;)V

    .line 4172
    return-void
.end method

.method private blacklist addFrameCompleteCallbackIfNeeded(Z)Z
    .locals 2

    .line 4089
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->isHardwareEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4090
    return v1

    .line 4093
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 4094
    return v1

    .line 4101
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    new-instance v1, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda3;-><init>(Landroid/view/ViewRootImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->setFrameCompleteCallback(Landroid/graphics/HardwareRenderer$FrameCompleteCallback;)V

    .line 4141
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist addPrepareSurfaceControlForWebviewCallback()V
    .locals 2

    .line 1450
    new-instance v0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda7;-><init>(Landroid/view/ViewRootImpl;)V

    .line 1458
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1, v0}, Landroid/view/ThreadedRenderer;->setPrepareSurfaceControlForWebviewCallback(Landroid/graphics/HardwareRenderer$PrepareSurfaceControlForWebviewCallback;)V

    .line 1459
    return-void
.end method

.method public static blacklist adjustLayoutParamsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V
    .locals 11

    .line 2311
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v0, v1

    .line 2312
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2313
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2314
    iget v3, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, 0xf0

    .line 2316
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    const/16 v6, 0x10

    if-nez v4, :cond_2

    .line 2317
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v7, 0x0

    iput v7, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2318
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    .line 2319
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v4, Landroid/view/InsetsFlags;->appearance:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2321
    :cond_0
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_1

    .line 2322
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v4, Landroid/view/InsetsFlags;->appearance:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2324
    :cond_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    .line 2325
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v7, v4, Landroid/view/InsetsFlags;->appearance:I

    or-int/2addr v7, v6

    iput v7, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 2329
    :cond_2
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v7, 0x8000000

    and-int/2addr v4, v7

    const/4 v8, 0x1

    if-nez v4, :cond_5

    .line 2330
    and-int/lit16 v4, v0, 0x1000

    if-nez v4, :cond_4

    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_3

    goto :goto_0

    .line 2334
    :cond_3
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v8, v4, Landroid/view/InsetsFlags;->behavior:I

    goto :goto_1

    .line 2332
    :cond_4
    :goto_0
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    const/4 v9, 0x2

    iput v9, v4, Landroid/view/InsetsFlags;->behavior:I

    .line 2338
    :cond_5
    :goto_1
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v9, -0x40000001    # -1.9999999f

    and-int/2addr v4, v9

    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2340
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v9, 0x10000000

    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    .line 2341
    return-void

    .line 2344
    :cond_6
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v4

    .line 2345
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result v9

    .line 2347
    and-int/lit16 v10, v0, 0x400

    if-nez v10, :cond_7

    and-int/lit16 v10, v1, 0x100

    if-nez v10, :cond_7

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    .line 2350
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    not-int v5, v5

    and-int/2addr v4, v5

    .line 2352
    :cond_8
    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_9

    and-int v0, v1, v7

    if-eqz v0, :cond_a

    .line 2354
    :cond_9
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    not-int v0, v0

    and-int/2addr v4, v0

    .line 2356
    :cond_a
    const/16 v0, 0x7d5

    if-eq v2, v0, :cond_e

    const/16 v0, 0x7d3

    if-ne v2, v0, :cond_b

    goto :goto_2

    .line 2358
    :cond_b
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    and-int/2addr v0, v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 2359
    if-ne v3, v6, :cond_c

    .line 2360
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    or-int/2addr v4, v0

    move v8, v9

    goto :goto_3

    .line 2362
    :cond_c
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2365
    :cond_d
    move v8, v9

    goto :goto_3

    .line 2357
    :cond_e
    :goto_2
    nop

    .line 2365
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 2366
    invoke-virtual {p0, v8}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 2369
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2370
    return-void
.end method

.method private static blacklist appendGfxInfo(Landroid/view/View;Landroid/view/ViewRootImpl$GfxInfo;)V
    .locals 3

    .line 8248
    iget v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->viewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->viewCount:I

    .line 8249
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->computeRenderNodeUsage(Landroid/graphics/RenderNode;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8250
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->computeRenderNodeUsage(Landroid/graphics/RenderNode;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8251
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8252
    check-cast p0, Landroid/view/ViewGroup;

    .line 8254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8255
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8256
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/ViewRootImpl;->appendGfxInfo(Landroid/view/View;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8255
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8259
    :cond_0
    return-void
.end method

.method private greylist-max-o applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 2192
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-eqz v0, :cond_0

    .line 2193
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2195
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x81

    iget v1, p0, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    and-int/lit16 v1, v1, 0x80

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2198
    :goto_0
    return-void
.end method

.method private greylist-max-o checkForLeavingTouchModeAndConsume(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 7611
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7612
    return v1

    .line 7616
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 7617
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 7618
    return v1

    .line 7622
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7623
    return v1

    .line 7631
    :cond_2
    invoke-static {p1}, Landroid/view/ViewRootImpl;->isNavigationKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7632
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    move-result p1

    return p1

    .line 7638
    :cond_3
    invoke-static {p1}, Landroid/view/ViewRootImpl;->isTypingKey(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7639
    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    .line 7640
    return v1

    .line 7643
    :cond_4
    return v1
.end method

.method private blacklist clearLowProfileModeIfNeeded(IZ)V
    .locals 2

    .line 2279
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .line 2280
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget p1, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2282
    iget p1, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 2283
    iget p1, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    .line 2284
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->dispatchDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    .line 2286
    :cond_0
    return-void
.end method

.method private blacklist collectRootScrollCaptureTargets(Landroid/view/ScrollCaptureSearchResults;)V
    .locals 7

    .line 9573
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 9574
    return-void

    .line 9576
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ScrollCaptureCallback;

    .line 9578
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 9579
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9580
    new-instance v4, Landroid/view/ScrollCaptureTarget;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-direct {v4, v5, v3, v2, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-virtual {p1, v4}, Landroid/view/ScrollCaptureSearchResults;->addTarget(Landroid/view/ScrollCaptureTarget;)V

    .line 9581
    goto :goto_0

    .line 9582
    :cond_1
    return-void
.end method

.method private greylist-max-o collectViewAttributes()Z
    .locals 7

    .line 2201
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2203
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 2204
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 2205
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v2, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 2206
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v1, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 2207
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v2, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    .line 2208
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 2209
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mDisabledSystemUiVisibility:I

    not-int v4, v4

    and-int/2addr v3, v4

    iput v3, v2, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 2210
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 2211
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v3, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->getImpliedSystemUiVisibility(Landroid/view/WindowManager$LayoutParams;)I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    .line 2212
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    iget v4, v3, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v5, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 2215
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-direct {p0, v3}, Landroid/view/ViewRootImpl;->dispatchDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    .line 2216
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v3, v3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    iget-boolean v3, v2, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    if-eq v0, v3, :cond_1

    .line 2219
    :cond_0
    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V

    .line 2220
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 2221
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    iput-boolean v0, v2, Landroid/view/WindowManager$LayoutParams;->hasSystemUiListeners:Z

    .line 2222
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 2223
    return v6

    .line 2226
    :cond_1
    return v1
.end method

.method private static blacklist computeRenderNodeUsage(Landroid/graphics/RenderNode;Landroid/view/ViewRootImpl$GfxInfo;)V
    .locals 4

    .line 8242
    if-nez p0, :cond_0

    return-void

    .line 8243
    :cond_0
    iget-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryUsage:J

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->computeApproximateMemoryUsage()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryUsage:J

    .line 8244
    iget-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryAllocated:J

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->computeApproximateMemoryAllocated()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/view/ViewRootImpl$GfxInfo;->renderNodeMemoryAllocated:J

    .line 8245
    return-void
.end method

.method public static blacklist computeWindowBounds(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 998
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v0

    .line 999
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsSides()I

    move-result v1

    .line 1000
    invoke-static {v0}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 1001
    nop

    .line 1002
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    .line 1003
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 1004
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v5

    .line 1005
    if-nez v5, :cond_0

    .line 1006
    goto :goto_1

    .line 1008
    :cond_0
    nop

    .line 1009
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result v6

    .line 1008
    invoke-virtual {v5, p2, v6}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v3

    .line 1003
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1011
    :cond_1
    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_2

    iget p0, v3, Landroid/graphics/Insets;->left:I

    goto :goto_2

    :cond_2
    move p0, v2

    .line 1012
    :goto_2
    and-int/lit8 p1, v1, 0x2

    if-eqz p1, :cond_3

    iget p1, v3, Landroid/graphics/Insets;->top:I

    goto :goto_3

    :cond_3
    move p1, v2

    .line 1013
    :goto_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/graphics/Insets;->right:I

    goto :goto_4

    :cond_4
    move v0, v2

    .line 1014
    :goto_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget v2, v3, Landroid/graphics/Insets;->bottom:I

    .line 1015
    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    invoke-virtual {p3, v1, p0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1016
    return-void
.end method

.method private blacklist controlInsetsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 2373
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v0, v1

    .line 2374
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2375
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 2376
    :goto_0
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v3, v4, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt p1, v3, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v5

    .line 2378
    :goto_1
    iget v3, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v6

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 2379
    :goto_2
    and-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_4

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v4

    .line 2381
    :goto_4
    iget v1, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v5

    .line 2382
    :goto_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    .line 2384
    :goto_6
    nop

    .line 2385
    nop

    .line 2386
    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    .line 2387
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    or-int/2addr p1, v5

    move v7, v5

    move v5, p1

    move p1, v7

    goto :goto_7

    .line 2388
    :cond_7
    if-nez p1, :cond_8

    if-eqz v3, :cond_8

    .line 2389
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    or-int/2addr p1, v5

    goto :goto_7

    .line 2391
    :cond_8
    move p1, v5

    :goto_7
    if-eqz v4, :cond_9

    if-nez v1, :cond_9

    .line 2392
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_8

    .line 2393
    :cond_9
    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    .line 2394
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p1, v0

    .line 2396
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 2397
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/InsetsController;->hide(I)V

    .line 2399
    :cond_b
    if-eqz p1, :cond_c

    .line 2400
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->show(I)V

    .line 2402
    :cond_c
    iget v0, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    or-int/2addr v0, v5

    iput v0, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    .line 2403
    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewRootImpl;->mTypesHiddenByFlags:I

    .line 2404
    return-void
.end method

.method private greylist-max-o deliverInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 5

    .line 8669
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8670
    invoke-virtual {v0}, Landroid/view/InputEvent;->getId()I

    move-result v0

    .line 8669
    const-wide/16 v1, 0x8

    const-string v3, "deliverInputEvent"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 8672
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deliverInputEvent src=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8674
    invoke-virtual {v3}, Landroid/view/InputEvent;->getSource()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " eventTimeNano="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8675
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTimeNano()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " id=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8676
    invoke-virtual {v3}, Landroid/view/InputEvent;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8673
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8679
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_1

    .line 8680
    const-string v0, "verifyEventConsistency"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8682
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/InputEventConsistencyVerifier;->onInputEvent(Landroid/view/InputEvent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8684
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8685
    goto :goto_0

    .line 8684
    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8685
    throw p1

    .line 8689
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewRootImpl$QueuedInputEvent;->shouldSendToSynthesizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8690
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSyntheticInputStage:Landroid/view/ViewRootImpl$InputStage;

    goto :goto_1

    .line 8692
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewRootImpl$QueuedInputEvent;->shouldSkipIme()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 8695
    :goto_1
    iget-object v3, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    instance-of v3, v3, Landroid/view/KeyEvent;

    if-eqz v3, :cond_4

    .line 8696
    const-string v3, "preDispatchToUnhandledKeyManager"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8698
    :try_start_3
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    iget-object v4, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    check-cast v4, Landroid/view/KeyEvent;

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl$UnhandledKeyManager;->preDispatch(Landroid/view/KeyEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8700
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8701
    goto :goto_2

    .line 8700
    :catchall_1
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8701
    throw p1

    .line 8704
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 8705
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->handleWindowFocusChanged()V

    .line 8706
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InputStage;->deliver(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    goto :goto_3

    .line 8708
    :cond_5
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8711
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8712
    nop

    .line 8713
    return-void

    .line 8711
    :catchall_2
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8712
    throw p1
.end method

.method private greylist-max-o destroyHardwareRenderer()V
    .locals 3

    .line 8361
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 8363
    if-eqz v0, :cond_2

    .line 8364
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHardwareRendererObserver:Landroid/graphics/HardwareRendererObserver;

    if-eqz v1, :cond_0

    .line 8365
    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->removeObserver(Landroid/graphics/HardwareRendererObserver;)V

    .line 8367
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8368
    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 8370
    :cond_1
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->destroy()V

    .line 8371
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->setRequested(Z)V

    .line 8373
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 8374
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 8376
    :cond_2
    return-void
.end method

.method private blacklist destroySurface()V
    .locals 2

    .line 2066
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2067
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 2068
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    .line 2070
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2071
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 2073
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_1

    .line 2074
    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 2075
    iput-object v1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 2078
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_2

    .line 2079
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 2081
    :cond_2
    return-void
.end method

.method private blacklist dispatchDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V
    .locals 2

    .line 2289
    iget v0, p0, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    iget v1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    if-eq v0, v1, :cond_0

    .line 2290
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 2291
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2293
    :cond_0
    return-void
.end method

.method private blacklist dispatchInsetsChanged(Landroid/view/InsetsState;ZZ)V
    .locals 4

    .line 8418
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8419
    new-instance v0, Landroid/view/InsetsState;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    move-object p1, v0

    .line 8421
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_1

    .line 8422
    invoke-virtual {v0, p1}, Landroid/content/res/CompatibilityInfo$Translator;->translateInsetsStateInScreenToAppWindow(Landroid/view/InsetsState;)V

    .line 8424
    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->getSourceOrDefaultVisibility(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8425
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v0

    .line 8426
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 8425
    const-string v3, "ViewRootImpl#dispatchInsetsChanged"

    invoke-virtual {v0, v3, v1, v2}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 8428
    :cond_2
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 8429
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 8430
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8431
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 8432
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8433
    return-void
.end method

.method private blacklist dispatchInsetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;ZZ)V
    .locals 4

    .line 8437
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8438
    new-instance v0, Landroid/view/InsetsState;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 8439
    if-eqz p2, :cond_0

    .line 8440
    array-length p1, p2

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    .line 8441
    new-instance v1, Landroid/view/InsetsSourceControl;

    aget-object v2, p2, p1

    invoke-direct {v1, v2}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    aput-object v1, p2, p1

    .line 8440
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 8445
    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_2

    .line 8446
    invoke-virtual {v0, p1}, Landroid/content/res/CompatibilityInfo$Translator;->translateInsetsStateInScreenToAppWindow(Landroid/view/InsetsState;)V

    .line 8447
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v0, p2}, Landroid/content/res/CompatibilityInfo$Translator;->translateSourceControlsInScreenToAppWindow([Landroid/view/InsetsSourceControl;)V

    .line 8449
    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->getSourceOrDefaultVisibility(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8450
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v0

    .line 8451
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 8450
    const-string v3, "ViewRootImpl#dispatchInsetsControlChanged"

    invoke-virtual {v0, v3, v1, v2}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 8453
    :cond_3
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 8454
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 8455
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 8456
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8457
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 8458
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8459
    return-void
.end method

.method private greylist-max-o dispatchPointerCaptureChanged(Z)V
    .locals 2

    .line 9180
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 9181
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9182
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9183
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9184
    return-void
.end method

.method private greylist-max-r dispatchResized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;ZZI)V
    .locals 9

    .line 8382
    iget-object v0, p1, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 8383
    iget-object v1, p1, Landroid/window/ClientWindowFrames;->backdropFrame:Landroid/graphics/Rect;

    .line 8390
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eqz v2, :cond_1

    .line 8391
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8392
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    monitor-enter v4

    .line 8393
    :try_start_0
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_0

    .line 8394
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowCallbacks;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v8, v8, Landroid/view/View$AttachInfo;->mStableInsets:Landroid/graphics/Rect;

    invoke-interface {v6, v1, v2, v7, v8}, Landroid/view/WindowCallbacks;->onWindowSizeIsChanging(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8393
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 8397
    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8400
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 8401
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v1, :cond_3

    .line 8402
    invoke-virtual {v1, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 8404
    :cond_3
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 8405
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 8406
    :goto_3
    if-eqz v3, :cond_5

    new-instance v1, Landroid/window/ClientWindowFrames;

    invoke-direct {v1, p1}, Landroid/window/ClientWindowFrames;-><init>(Landroid/window/ClientWindowFrames;)V

    move-object p1, v1

    :cond_5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 8407
    if-eqz v3, :cond_6

    if-eqz p3, :cond_6

    .line 8408
    new-instance p1, Landroid/util/MergedConfiguration;

    invoke-direct {p1, p3}, Landroid/util/MergedConfiguration;-><init>(Landroid/util/MergedConfiguration;)V

    move-object p3, p1

    goto :goto_4

    :cond_6
    nop

    :goto_4
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 8409
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8410
    iput p5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 8411
    iput p6, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 8412
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8413
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8414
    return-void
.end method

.method private blacklist dispatchScrollCaptureSearchResponse(Landroid/view/IScrollCaptureResponseListener;Landroid/view/ScrollCaptureSearchResults;)V
    .locals 6

    .line 9640
    invoke-virtual {p2}, Landroid/view/ScrollCaptureSearchResults;->getTopResult()Landroid/view/ScrollCaptureTarget;

    move-result-object v0

    .line 9642
    new-instance v1, Landroid/view/ScrollCaptureResponse$Builder;

    invoke-direct {v1}, Landroid/view/ScrollCaptureResponse$Builder;-><init>()V

    .line 9643
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ScrollCaptureResponse$Builder;->setWindowTitle(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9644
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ScrollCaptureResponse$Builder;->setPackageName(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9646
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 9647
    new-instance v3, Landroid/util/IndentingPrintWriter;

    invoke-direct {v3, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9648
    invoke-virtual {p2, v3}, Landroid/view/ScrollCaptureSearchResults;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 9649
    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 9650
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ScrollCaptureResponse$Builder;->addMessage(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9652
    if-nez v0, :cond_0

    .line 9653
    const-string p2, "No scrollable targets found in window"

    invoke-virtual {v1, p2}, Landroid/view/ScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9655
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse$Builder;->build()Landroid/view/ScrollCaptureResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/IScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9658
    goto :goto_0

    .line 9656
    :catch_0
    move-exception p1

    .line 9657
    const-string p2, "ViewRootImpl"

    const-string v0, "Failed to send scroll capture search result"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9659
    :goto_0
    return-void

    .line 9662
    :cond_0
    const-string p2, "Connected"

    invoke-virtual {v1, p2}, Landroid/view/ScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9665
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9666
    invoke-virtual {v0}, Landroid/view/ScrollCaptureTarget;->getContainingView()Landroid/view/View;

    move-result-object v2

    .line 9667
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9668
    invoke-virtual {v0}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9669
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 9670
    invoke-virtual {v1, p2}, Landroid/view/ScrollCaptureResponse$Builder;->setBoundsInWindow(Landroid/graphics/Rect;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9673
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9674
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9675
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9676
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    aget v2, v2, v3

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    aget v3, v3, v5

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 9677
    invoke-virtual {v1, p2}, Landroid/view/ScrollCaptureResponse$Builder;->setWindowBounds(Landroid/graphics/Rect;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9680
    new-instance p2, Landroid/view/ScrollCaptureConnection;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 9681
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p2, v2, v0}, Landroid/view/ScrollCaptureConnection;-><init>(Ljava/util/concurrent/Executor;Landroid/view/ScrollCaptureTarget;)V

    .line 9682
    invoke-virtual {v1, p2}, Landroid/view/ScrollCaptureResponse$Builder;->setConnection(Landroid/view/IScrollCaptureConnection;)Landroid/view/ScrollCaptureResponse$Builder;

    .line 9685
    :try_start_1
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse$Builder;->build()Landroid/view/ScrollCaptureResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/IScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9691
    goto :goto_1

    .line 9686
    :catch_1
    move-exception p1

    .line 9690
    invoke-virtual {p2}, Landroid/view/ScrollCaptureConnection;->close()V

    .line 9692
    :goto_1
    return-void
.end method

.method private blacklist dispatchTransformHintChanged(I)V
    .locals 3

    .line 10601
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransformHintListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10602
    return-void

    .line 10604
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransformHintListeners:Ljava/util/ArrayList;

    .line 10605
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10606
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10607
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;

    .line 10608
    invoke-interface {v2, p1}, Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;->onBufferTransformHintChanged(I)V

    .line 10606
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10610
    :cond_1
    return-void
.end method

.method private greylist-max-o draw(Z)Z
    .locals 19

    .line 4395
    move-object/from16 v9, p0

    iget-object v2, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 4396
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 4397
    return v10

    .line 4404
    :cond_0
    sget-boolean v0, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    const/4 v11, 0x1

    if-nez v0, :cond_2

    .line 4405
    sget-object v1, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4406
    :try_start_0
    sput-boolean v11, Landroid/view/ViewRootImpl;->sFirstDrawComplete:Z

    .line 4407
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4408
    move v3, v10

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4409
    iget-object v4, v9, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    sget-object v5, Landroid/view/ViewRootImpl;->sFirstDrawHandlers:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 4408
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4411
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4414
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    .line 4416
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    if-eqz v1, :cond_3

    .line 4417
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v10, v1, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    .line 4418
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnScrollChanged()V

    .line 4421
    :cond_3
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    move v12, v10

    .line 4423
    :goto_2
    if-eqz v12, :cond_5

    .line 4424
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    goto :goto_3

    .line 4426
    :cond_5
    iget v1, v9, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 4428
    :goto_3
    iget v3, v9, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eq v3, v1, :cond_7

    .line 4429
    iput v1, v9, Landroid/view/ViewRootImpl;->mCurScrollY:I

    .line 4430
    nop

    .line 4431
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v4, v3, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v4, :cond_6

    .line 4432
    check-cast v3, Lcom/android/internal/view/RootViewSurfaceTaker;

    invoke-interface {v3, v1}, Lcom/android/internal/view/RootViewSurfaceTaker;->onRootViewScrollYChanged(I)V

    .line 4436
    :cond_6
    move v3, v11

    goto :goto_4

    .line 4428
    :cond_7
    move/from16 v3, p1

    .line 4436
    :goto_4
    iget-object v4, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 4437
    iget-object v5, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v6, v5, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    .line 4439
    iget-object v7, v9, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 4440
    iget-object v5, v9, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v5, :cond_9

    .line 4442
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 4443
    if-eqz v12, :cond_8

    iget-object v0, v9, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_8

    .line 4444
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4446
    :cond_8
    return v10

    .line 4449
    :cond_9
    if-eqz v3, :cond_a

    .line 4450
    iget v3, v9, Landroid/view/ViewRootImpl;->mWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v8, v9, Landroid/view/ViewRootImpl;->mHeight:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v5

    float-to-int v4, v8

    invoke-virtual {v7, v10, v10, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4462
    :cond_a
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->dispatchOnDraw()V

    .line 4464
    iget v3, v9, Landroid/view/ViewRootImpl;->mCanvasOffsetX:I

    neg-int v3, v3

    .line 4465
    iget v4, v9, Landroid/view/ViewRootImpl;->mCanvasOffsetY:I

    neg-int v4, v4

    add-int/2addr v4, v1

    .line 4466
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 4467
    if-eqz v1, :cond_b

    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 4468
    :cond_b
    if-eqz v0, :cond_c

    .line 4469
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    .line 4470
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    .line 4473
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    move v5, v4

    move v4, v3

    goto :goto_5

    .line 4468
    :cond_c
    move v5, v4

    move v4, v3

    .line 4476
    :goto_5
    nop

    .line 4477
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    .line 4478
    if-eqz v1, :cond_e

    .line 4479
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 4480
    invoke-direct {v9, v3}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedRect(Landroid/graphics/Rect;)Z

    move-result v8

    .line 4481
    if-nez v8, :cond_d

    .line 4482
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 4484
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 4485
    move v1, v11

    goto :goto_6

    .line 4489
    :cond_e
    move v1, v10

    :goto_6
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v8, v9, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    .line 4490
    invoke-virtual {v8}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    div-long/2addr v13, v15

    iput-wide v13, v3, Landroid/view/View$AttachInfo;->mDrawingTime:J

    .line 4492
    nop

    .line 4493
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v9, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-nez v3, :cond_f

    if-nez v1, :cond_f

    iget-boolean v3, v9, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    if-eqz v3, :cond_19

    .line 4494
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->isHardwareEnabled()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4496
    if-nez v1, :cond_11

    iget-boolean v0, v9, Landroid/view/ViewRootImpl;->mInvalidateRootRequested:Z

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v10

    goto :goto_8

    :cond_11
    :goto_7
    move v0, v11

    .line 4497
    :goto_8
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mInvalidateRootRequested:Z

    .line 4500
    iput-boolean v10, v9, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 4502
    iget v1, v9, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    if-ne v1, v5, :cond_12

    iget v1, v9, Landroid/view/ViewRootImpl;->mHardwareXOffset:I

    if-eq v1, v4, :cond_13

    .line 4503
    :cond_12
    iput v5, v9, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    .line 4504
    iput v4, v9, Landroid/view/ViewRootImpl;->mHardwareXOffset:I

    .line 4505
    move v0, v11

    .line 4508
    :cond_13
    if-eqz v0, :cond_14

    .line 4509
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->invalidateRoot()V

    .line 4512
    :cond_14
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 4516
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->updateContentDrawBounds()Z

    move-result v0

    .line 4518
    iget-boolean v1, v9, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v1, :cond_15

    .line 4522
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1, v10}, Landroid/view/ThreadedRenderer;->setStopped(Z)V

    .line 4525
    :cond_15
    if-eqz v0, :cond_16

    .line 4526
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->requestDrawWindow()V

    .line 4529
    :cond_16
    nop

    .line 4531
    iget-object v0, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v1, v9, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v2, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/ThreadedRenderer;->draw(Landroid/view/View;Landroid/view/View$AttachInfo;Landroid/view/ThreadedRenderer$DrawCallbacks;)V

    .line 4532
    move v10, v11

    goto :goto_9

    .line 4541
    :cond_17
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v1, :cond_18

    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 4542
    invoke-virtual {v1}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 4543
    invoke-virtual {v1}, Landroid/view/ThreadedRenderer;->isRequested()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 4544
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4547
    :try_start_1
    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v13, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget v14, v9, Landroid/view/ViewRootImpl;->mWidth:I

    iget v15, v9, Landroid/view/ViewRootImpl;->mHeight:I

    iget-object v1, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v9, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/view/ThreadedRenderer;->initializeIfNeeded(IILandroid/view/View$AttachInfo;Landroid/view/Surface;Landroid/graphics/Rect;)Z
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4552
    nop

    .line 4554
    iput-boolean v11, v9, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 4555
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 4556
    return v10

    .line 4549
    :catch_0
    move-exception v0

    .line 4550
    invoke-direct {v9, v0}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V

    .line 4551
    return v10

    .line 4559
    :cond_18
    iget-object v3, v9, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    move-object/from16 v1, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/ViewRootImpl;->drawSoftware(Landroid/view/Surface;Landroid/view/View$AttachInfo;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 4561
    return v10

    .line 4566
    :cond_19
    :goto_9
    if-eqz v12, :cond_1a

    .line 4567
    iput-boolean v11, v9, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 4568
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 4570
    :cond_1a
    return v10
.end method

.method private greylist-max-o drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V
    .locals 2

    .line 4682
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 4683
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4684
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4685
    if-eqz v1, :cond_1

    .line 4686
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4687
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4689
    :cond_0
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4690
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 4689
    :cond_1
    :goto_0
    nop

    .line 4692
    :goto_1
    return-void
.end method

.method private greylist-max-o drawSoftware(Landroid/view/Surface;Landroid/view/View$AttachInfo;IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 4584
    const-string p2, "Could not unlock surface"

    .line 4585
    nop

    .line 4586
    if-eqz p7, :cond_0

    .line 4587
    iget v0, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    .line 4588
    iget p7, p7, Landroid/graphics/Rect;->top:I

    add-int/2addr p7, p4

    goto :goto_0

    .line 4586
    :cond_0
    move v0, p3

    move p7, p4

    .line 4592
    :goto_0
    neg-int v1, v0

    neg-int v2, p7

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 4593
    iget v1, p6, Landroid/graphics/Rect;->left:I

    .line 4594
    iget v1, p6, Landroid/graphics/Rect;->top:I

    .line 4595
    iget v1, p6, Landroid/graphics/Rect;->right:I

    .line 4596
    iget v1, p6, Landroid/graphics/Rect;->bottom:I

    .line 4598
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, p6}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 4601
    iget v2, p0, Landroid/view/ViewRootImpl;->mDensity:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDensity(I)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4613
    invoke-virtual {p6, v0, p7}, Landroid/graphics/Rect;->offset(II)V

    .line 4614
    nop

    .line 4631
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result p7

    if-eqz p7, :cond_1

    if-nez p4, :cond_1

    if-eqz p3, :cond_2

    .line 4632
    :cond_1
    sget-object p7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, p7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4635
    :cond_2
    invoke-virtual {p6}, Landroid/graphics/Rect;->setEmpty()V

    .line 4636
    iput-boolean v4, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 4637
    iget-object p6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget p7, p6, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 p7, p7, 0x20

    iput p7, p6, Landroid/view/View;->mPrivateFlags:I

    .line 4645
    neg-int p3, p3

    int-to-float p3, p3

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4646
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz p3, :cond_3

    .line 4647
    invoke-virtual {p3, v1}, Landroid/content/res/CompatibilityInfo$Translator;->translateCanvas(Landroid/graphics/Canvas;)V

    .line 4649
    :cond_3
    if-eqz p5, :cond_4

    iget p3, p0, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    goto :goto_1

    :cond_4
    move p3, v4

    :goto_1
    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->setScreenDensity(I)V

    .line 4651
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4653
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4656
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4662
    nop

    .line 4668
    return v3

    .line 4657
    :catch_0
    move-exception p1

    .line 4658
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4659
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 4661
    return v4

    .line 4655
    :catchall_0
    move-exception p3

    .line 4656
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4662
    nop

    .line 4667
    throw p3

    .line 4613
    :catchall_1
    move-exception p1

    goto :goto_2

    .line 4605
    :catch_1
    move-exception p1

    .line 4606
    :try_start_4
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string p3, "Could not lock surface"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4610
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4611
    nop

    .line 4613
    invoke-virtual {p6, v0, p7}, Landroid/graphics/Rect;->offset(II)V

    .line 4611
    return v4

    .line 4602
    :catch_2
    move-exception p1

    .line 4603
    :try_start_5
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4604
    nop

    .line 4613
    invoke-virtual {p6, v0, p7}, Landroid/graphics/Rect;->offset(II)V

    .line 4604
    return v4

    .line 4613
    :goto_2
    invoke-virtual {p6, v0, p7}, Landroid/graphics/Rect;->offset(II)V

    .line 4614
    throw p1
.end method

.method private greylist-max-o dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 3

    .line 8201
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8202
    if-nez p3, :cond_0

    .line 8203
    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8204
    return-void

    .line 8206
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8207
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 8208
    return-void

    .line 8210
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 8211
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8212
    if-gtz v0, :cond_2

    .line 8213
    return-void

    .line 8215
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8216
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8217
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Landroid/view/ViewRootImpl;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 8216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8219
    :cond_3
    return-void
.end method

.method private greylist enableHardwareAcceleration(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .line 1463
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 1464
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    .line 1467
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_0

    return-void

    .line 1470
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1473
    :goto_0
    if-eqz v0, :cond_b

    .line 1483
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1486
    :goto_1
    sget-boolean v3, Landroid/view/ThreadedRenderer;->sRendererEnabled:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_b

    .line 1487
    :cond_3
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_4

    .line 1488
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->destroy()V

    .line 1491
    :cond_4
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 1492
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_6

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-nez v3, :cond_6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    .line 1494
    :goto_3
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v1, v2

    .line 1495
    :cond_8
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 1496
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1495
    invoke-static {v3, v1, v4}, Landroid/view/ThreadedRenderer;->create(Landroid/content/Context;ZLjava/lang/String;)Landroid/view/ThreadedRenderer;

    move-result-object v1

    iput-object v1, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 1497
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->updateColorModeIfNeeded(I)V

    .line 1498
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->updateForceDarkMode()V

    .line 1499
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz p1, :cond_b

    .line 1500
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v2, p1, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    iput-boolean v2, p1, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    .line 1502
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHardwareRendererObserver:Landroid/graphics/HardwareRendererObserver;

    if-eqz p1, :cond_9

    .line 1503
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHardwareRendererObserver:Landroid/graphics/HardwareRendererObserver;

    invoke-virtual {p1, v0}, Landroid/view/ThreadedRenderer;->addObserver(Landroid/graphics/HardwareRendererObserver;)V

    .line 1505
    :cond_9
    invoke-static {}, Landroid/graphics/HardwareRenderer;->isWebViewOverlaysEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1506
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->addPrepareSurfaceControlForWebviewCallback()V

    .line 1507
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->addASurfaceTransactionCallback()V

    .line 1509
    :cond_a
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/ThreadedRenderer;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 1513
    :cond_b
    return-void
.end method

.method private greylist-max-o endDragResizing()V
    .locals 3

    .line 10032
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eqz v0, :cond_1

    .line 10033
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    .line 10034
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10035
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 10036
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowCallbacks;

    invoke-interface {v2}, Landroid/view/WindowCallbacks;->onWindowDragResizeEnd()V

    .line 10035
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10039
    :cond_0
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 10041
    :cond_1
    return-void
.end method

.method private greylist-max-o ensureTouchModeLocally(Z)Z
    .locals 1

    .line 5617
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5619
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean p1, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    .line 5620
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->dispatchOnTouchModeChanged(Z)V

    .line 5622
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroid/view/ViewRootImpl;->enterTouchMode()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->leaveTouchMode()Z

    move-result p1

    :goto_0
    return p1
.end method

.method private greylist-max-o enterTouchMode()Z
    .locals 4

    .line 5626
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5630
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5631
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5632
    invoke-static {v0}, Landroid/view/ViewRootImpl;->findAncestorToTakeFocusInTouchMode(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 5633
    if-eqz v2, :cond_0

    .line 5637
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v0

    return v0

    .line 5641
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/View;->clearFocusInternal(Landroid/view/View;ZZ)V

    .line 5642
    return v3

    .line 5646
    :cond_1
    return v1
.end method

.method private static greylist-max-o findAncestorToTakeFocusInTouchMode(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 5656
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5657
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5658
    check-cast p0, Landroid/view/ViewGroup;

    .line 5659
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_0

    .line 5660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5661
    return-object p0

    .line 5663
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isRootNamespace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5664
    return-object v1

    .line 5666
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5668
    goto :goto_0

    .line 5669
    :cond_2
    return-object v1
.end method

.method private greylist-max-o findFocusedVirtualNode(Landroid/view/accessibility/AccessibilityNodeProvider;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .line 3618
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3620
    if-eqz v0, :cond_0

    .line 3621
    return-object v0

    .line 3624
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isAutofillCompatibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3625
    return-object v1

    .line 3630
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 3632
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3633
    return-object v0

    .line 3636
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3637
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3639
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3640
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3641
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildNodeIds()Landroid/util/LongArray;

    move-result-object v3

    .line 3642
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/LongArray;->size()I

    move-result v4

    if-gtz v4, :cond_4

    .line 3643
    goto :goto_0

    .line 3645
    :cond_4
    invoke-virtual {v3}, Landroid/util/LongArray;->size()I

    move-result v4

    .line 3646
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    .line 3647
    nop

    .line 3648
    invoke-virtual {v3, v5}, Landroid/util/LongArray;->get(I)J

    move-result-wide v6

    .line 3647
    invoke-static {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v6

    .line 3649
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 3650
    if-eqz v6, :cond_6

    .line 3651
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3652
    return-object v6

    .line 3654
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3646
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3657
    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3658
    goto :goto_0

    .line 3660
    :cond_8
    return-object v1
.end method

.method private greylist-max-o finishInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 6

    .line 8716
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8717
    invoke-virtual {v0}, Landroid/view/InputEvent;->getId()I

    move-result v0

    .line 8716
    const-wide/16 v1, 0x8

    const-string v3, "deliverInputEvent"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 8719
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    if-eqz v0, :cond_4

    .line 8720
    iget v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 8721
    :goto_0
    iget v5, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 8722
    :goto_1
    if-eqz v3, :cond_3

    .line 8723
    const-string v3, "processInputEventBeforeFinish"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8726
    :try_start_0
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mInputCompatProcessor:Landroid/view/InputEventCompatProcessor;

    iget-object v4, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8727
    invoke-virtual {v3, v4}, Landroid/view/InputEventCompatProcessor;->processInputEventBeforeFinish(Landroid/view/InputEvent;)Landroid/view/InputEvent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8729
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8730
    nop

    .line 8731
    if-eqz v3, :cond_2

    .line 8732
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 8734
    :cond_2
    goto :goto_2

    .line 8729
    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8730
    throw p1

    .line 8735
    :cond_3
    iget-object v1, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    iget-object v2, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v1, v2, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 8737
    :goto_2
    goto :goto_3

    .line 8738
    :cond_4
    iget-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v0}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    .line 8741
    :goto_3
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->recycleQueuedInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    .line 8742
    return-void
.end method

.method private greylist-max-o fireAccessibilityFocusEventIfHasFocusedNode()V
    .locals 5

    .line 3584
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3585
    return-void

    .line 3587
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3588
    if-nez v0, :cond_1

    .line 3589
    return-void

    .line 3591
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 3592
    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 3593
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 3595
    :cond_2
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->findFocusedVirtualNode(Landroid/view/accessibility/AccessibilityNodeProvider;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 3596
    if-eqz v1, :cond_3

    .line 3597
    nop

    .line 3598
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v3

    .line 3597
    invoke-static {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v3

    .line 3602
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 3604
    invoke-virtual {v2, v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 3605
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3606
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 3607
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3608
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 3609
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3610
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 3611
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3612
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 3615
    :cond_3
    :goto_0
    return-void
.end method

.method private static greylist-max-o forceLayout(Landroid/view/View;)V
    .locals 3

    .line 5236
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 5237
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5238
    check-cast p0, Landroid/view/ViewGroup;

    .line 5239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5240
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5241
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    .line 5240
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5244
    :cond_0
    return-void
.end method

.method private greylist-max-o getAccessibilityFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 4728
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4729
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4730
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1120007

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 4732
    if-eqz v1, :cond_0

    .line 4733
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v2, v2, Landroid/view/View;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4734
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    .line 4738
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 4739
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4741
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityFocusStrokeWidth()I

    move-result v1

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4742
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityFocusColor()I

    move-result v2

    .line 4741
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4745
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private greylist-max-o getAccessibilityFocusedRect(Landroid/graphics/Rect;)Z
    .locals 5

    .line 4695
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 4696
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4700
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 4701
    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4705
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 4706
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 4707
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 4708
    :cond_2
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_4

    .line 4709
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4715
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 4716
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v1, v1, Landroid/view/ViewRootImpl;->mScrollY:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4717
    iget v1, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v1, v1

    iget v4, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 4718
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v1, v1, Landroid/view/ViewRootImpl;->mWidth:I

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v0, v0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4721
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4723
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 4711
    :cond_4
    return v2

    .line 4702
    :cond_5
    :goto_1
    return v2

    .line 4697
    :cond_6
    :goto_2
    return v2
.end method

.method private greylist-max-o getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 7840
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7843
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 7844
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 7846
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAudioManager:Landroid/media/AudioManager;

    return-object v0

    .line 7841
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAudioManager called when there is no mView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 7850
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7851
    check-cast v0, Landroid/view/ViewGroup;

    .line 7852
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 7856
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 7857
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 7856
    return-object v0

    .line 7860
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o getCommonPredecessor(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 9426
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 9427
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    .line 9429
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempHashSet:Ljava/util/HashSet;

    .line 9430
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9431
    nop

    .line 9432
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 9433
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9434
    iget-object p1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 9435
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9436
    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 9438
    :cond_1
    move-object p1, v1

    .line 9440
    :goto_1
    goto :goto_0

    .line 9441
    :cond_2
    nop

    .line 9442
    :goto_2
    if-eqz p2, :cond_5

    .line 9443
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9444
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9445
    return-object p2

    .line 9447
    :cond_3
    iget-object p1, p2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 9448
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 9449
    check-cast p1, Landroid/view/View;

    move-object p2, p1

    goto :goto_3

    .line 9451
    :cond_4
    move-object p2, v1

    .line 9453
    :goto_3
    goto :goto_2

    .line 9454
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9455
    return-object v1
.end method

.method private blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1019
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getFocusedViewOrNull()Landroid/view/View;
    .locals 1

    .line 6581
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private greylist-max-o getImpliedSystemUiVisibility(Landroid/view/WindowManager$LayoutParams;)I
    .locals 2

    .line 2230
    nop

    .line 2232
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2233
    const/16 v0, 0x500

    goto :goto_0

    .line 2232
    :cond_0
    const/4 v0, 0x0

    .line 2235
    :goto_0
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x8000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 2236
    or-int/lit16 v0, v0, 0x300

    .line 2238
    :cond_1
    return v0
.end method

.method private blacklist getNightMode()I
    .locals 1

    .line 1516
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    return v0
.end method

.method private static greylist-max-o getRootMeasureSpec(II)I
    .locals 1

    .line 3911
    const/high16 v0, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    .line 3923
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    .line 3915
    :pswitch_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 3916
    goto :goto_0

    .line 3919
    :pswitch_1
    const/high16 p1, -0x80000000

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 3920
    nop

    .line 3926
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static greylist-max-o getRunQueue()Landroid/view/HandlerActionQueue;
    .locals 2

    .line 10002
    sget-object v0, Landroid/view/ViewRootImpl;->sRunQueues:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/HandlerActionQueue;

    .line 10003
    if-eqz v1, :cond_0

    .line 10004
    return-object v1

    .line 10006
    :cond_0
    new-instance v1, Landroid/view/HandlerActionQueue;

    invoke-direct {v1}, Landroid/view/HandlerActionQueue;-><init>()V

    .line 10007
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10008
    return-object v1
.end method

.method private blacklist getSourceForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/View;
    .locals 2

    .line 9285
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v0

    .line 9286
    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result p1

    .line 9288
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeIdManager;->getInstance()Landroid/view/accessibility/AccessibilityNodeIdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeIdManager;->findView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-o getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3829
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3830
    nop

    .line 3831
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    const/16 v5, 0x1000

    if-ge v3, v0, :cond_6

    .line 3832
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 3833
    if-eqz v6, :cond_5

    iget-object v7, v6, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v7, :cond_5

    if-nez p2, :cond_0

    iget v7, v6, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_5

    .line 3836
    :cond_0
    nop

    .line 3837
    move-object v5, v6

    .line 3839
    :goto_1
    if-eqz v5, :cond_3

    .line 3840
    iget v7, v5, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0xc

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    .line 3841
    nop

    .line 3842
    const/4 v5, 0x1

    goto :goto_2

    .line 3844
    :cond_1
    iget-object v7, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 3845
    iget-object v5, v5, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast v5, Landroid/view/View;

    goto :goto_1

    .line 3847
    :cond_2
    move-object v5, v2

    goto :goto_1

    .line 3839
    :cond_3
    move v5, v1

    .line 3850
    :goto_2
    if-nez v5, :cond_5

    .line 3851
    if-nez v4, :cond_4

    .line 3852
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3854
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3831
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3858
    :cond_6
    if-nez p2, :cond_9

    .line 3860
    nop

    :goto_3
    if-ge v1, v0, :cond_9

    .line 3861
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3862
    :goto_4
    if-eqz p2, :cond_8

    iget v3, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 3864
    iget v3, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p2, Landroid/view/View;->mPrivateFlags:I

    .line 3865
    iget-object v3, p2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 3866
    iget-object p2, p2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    check-cast p2, Landroid/view/View;

    goto :goto_4

    .line 3868
    :cond_7
    move-object p2, v2

    goto :goto_4

    .line 3860
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3873
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3874
    return-object v4
.end method

.method private blacklist getWindowBoundsInsetSystemBars()Landroid/graphics/Rect;
    .locals 4

    .line 2559
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 2560
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2561
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v1}, Landroid/view/InsetsController;->getState()Landroid/view/InsetsState;

    move-result-object v1

    .line 2562
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 2561
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 2563
    return-object v0
.end method

.method private blacklist handleContentCaptureFlush()V
    .locals 4

    .line 4376
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushContentCapture for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4377
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4381
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isContentCaptureEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4390
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4381
    return-void

    .line 4383
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 4384
    if-nez v2, :cond_2

    .line 4385
    const-string v2, "ViewRootImpl"

    const-string v3, "No ContentCapture on AttachInfo"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4390
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4386
    return-void

    .line 4388
    :cond_2
    const/4 v3, 0x2

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/contentcapture/ContentCaptureManager;->flush(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4390
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4391
    nop

    .line 4392
    return-void

    .line 4390
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4391
    throw v2
.end method

.method private greylist-max-o handleDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V
    .locals 3

    .line 2296
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2297
    :cond_0
    iget v0, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    if-eqz v0, :cond_1

    .line 2298
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localValue:I

    iget v2, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    .line 2299
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    .line 2302
    :cond_1
    iget p1, p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/lit8 p1, p1, 0x7

    .line 2303
    iget v0, p0, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    if-eq v0, p1, :cond_2

    .line 2304
    iput p1, p0, Landroid/view/ViewRootImpl;->mDispatchedSystemUiVisibility:I

    .line 2305
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 2307
    :cond_2
    return-void
.end method

.method private greylist-max-o handleDragEvent(Landroid/view/DragEvent;)V
    .locals 8

    .line 7656
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_11

    .line 7657
    iget v0, p1, Landroid/view/DragEvent;->mAction:I

    .line 7661
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 7662
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 7663
    iget-object v1, p1, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    .line 7664
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mStartedDragViewForA11y:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 7666
    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Landroid/view/View;->sendWindowContentChangedAccessibilityEvent(I)V

    goto :goto_0

    .line 7670
    :cond_0
    if-ne v0, v2, :cond_1

    .line 7671
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    .line 7673
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDragDescription:Landroid/content/ClipDescription;

    iput-object v1, p1, Landroid/view/DragEvent;->mClipDescription:Landroid/content/ClipDescription;

    .line 7676
    :cond_2
    :goto_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 7680
    sget-boolean v0, Landroid/view/View;->sCascadedDragDrop:Z

    if-eqz v0, :cond_3

    .line 7681
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 7683
    :cond_3
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewRootImpl;->setDragFocus(Landroid/view/View;Landroid/view/DragEvent;)V

    goto/16 :goto_3

    .line 7686
    :cond_4
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_8

    .line 7687
    :cond_5
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v6, p1, Landroid/view/DragEvent;->mX:F

    iget v7, p1, Landroid/view/DragEvent;->mY:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 7688
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v5, :cond_6

    .line 7689
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Landroid/content/res/CompatibilityInfo$Translator;->translatePointInScreenToAppWindow(Landroid/graphics/PointF;)V

    .line 7692
    :cond_6
    iget v5, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v5, :cond_7

    .line 7693
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    const/4 v7, 0x0

    int-to-float v5, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 7696
    :cond_7
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, p1, Landroid/view/DragEvent;->mX:F

    .line 7697
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mDragPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, p1, Landroid/view/DragEvent;->mY:F

    .line 7701
    :cond_8
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 7703
    if-ne v0, v4, :cond_9

    iget-object v6, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    if-eqz v6, :cond_9

    .line 7704
    iget-object v6, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 7705
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v7

    .line 7704
    invoke-virtual {v6, v7}, Landroid/content/ClipData;->prepareToEnterProcess(Landroid/content/AttributionSource;)V

    .line 7709
    :cond_9
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v6

    .line 7711
    if-ne v0, v1, :cond_a

    iget-boolean v1, p1, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    if-nez v1, :cond_a

    .line 7714
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewRootImpl;->setDragFocus(Landroid/view/View;Landroid/view/DragEvent;)V

    .line 7718
    :cond_a
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eq v5, v1, :cond_d

    .line 7720
    if-eqz v5, :cond_b

    .line 7721
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v5}, Landroid/view/IWindowSession;->dragRecipientExited(Landroid/view/IWindow;)V

    .line 7723
    :cond_b
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 7724
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v5}, Landroid/view/IWindowSession;->dragRecipientEntered(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7728
    :cond_c
    goto :goto_1

    .line 7726
    :catch_0
    move-exception v1

    .line 7727
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v5, "Unable to note drag target change"

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7732
    :cond_d
    :goto_1
    if-ne v0, v4, :cond_e

    .line 7734
    :try_start_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reporting drop result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7735
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v4, v6}, Landroid/view/IWindowSession;->reportDropResult(Landroid/view/IWindow;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7738
    goto :goto_2

    .line 7736
    :catch_1
    move-exception v1

    .line 7737
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v4, "Unable to report drop result"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7742
    :cond_e
    :goto_2
    if-ne v0, v2, :cond_11

    .line 7743
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mStartedDragViewForA11y:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 7746
    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    move-result v0

    if-nez v0, :cond_f

    .line 7747
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mStartedDragViewForA11y:Landroid/view/View;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/View;->sendWindowContentChangedAccessibilityEvent(I)V

    .line 7750
    :cond_f
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mStartedDragViewForA11y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDragStarted(Z)V

    .line 7752
    :cond_10
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mStartedDragViewForA11y:Landroid/view/View;

    .line 7753
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 7754
    invoke-virtual {p0, v3}, Landroid/view/ViewRootImpl;->setLocalDragState(Ljava/lang/Object;)V

    .line 7755
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v3, v0, Landroid/view/View$AttachInfo;->mDragToken:Landroid/os/IBinder;

    .line 7756
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mDragSurface:Landroid/view/Surface;

    if-eqz v0, :cond_11

    .line 7757
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mDragSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7758
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v3, v0, Landroid/view/View$AttachInfo;->mDragSurface:Landroid/view/Surface;

    .line 7763
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->recycle()V

    .line 7764
    return-void
.end method

.method private greylist-max-o handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    .locals 2

    .line 3664
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v1, "OutOfResourcesException initializing HW surface"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3666
    :try_start_0
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {p1, v0}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3667
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 3668
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v0, "No processes killed for memory; killing self"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3669
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3672
    :cond_0
    goto :goto_0

    .line 3671
    :catch_0
    move-exception p1

    .line 3673
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 3674
    return-void
.end method

.method private greylist-max-o handlePointerCaptureChanged(Z)V
    .locals 1

    .line 5002
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    if-ne v0, p1, :cond_0

    .line 5003
    return-void

    .line 5005
    :cond_0
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    .line 5006
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5007
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 5009
    :cond_1
    return-void
.end method

.method private blacklist handleResized(ILcom/android/internal/os/SomeArgs;)V
    .locals 12

    .line 1657
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-nez v0, :cond_0

    .line 1658
    return-void

    .line 1661
    :cond_0
    iget-object v0, p2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Landroid/window/ClientWindowFrames;

    .line 1662
    iget-object v1, p2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Landroid/util/MergedConfiguration;

    .line 1663
    iget v2, p2, Lcom/android/internal/os/SomeArgs;->argi1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1664
    :goto_0
    iget v5, p2, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1665
    iget-object v6, v0, Landroid/window/ClientWindowFrames;->backdropFrame:Landroid/graphics/Rect;

    .line 1667
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget-object v8, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1668
    xor-int/2addr v7, v4

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1669
    xor-int/2addr v8, v4

    iget-object v9, p0, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v9, v1}, Landroid/util/MergedConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1670
    xor-int/2addr v9, v4

    iget-object v10, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    if-eq v10, v5, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v3

    .line 1671
    :goto_1
    const/4 v11, 0x4

    if-ne p1, v11, :cond_3

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    if-nez v2, :cond_3

    .line 1673
    return-void

    .line 1676
    :cond_3
    if-eqz v9, :cond_5

    .line 1678
    nop

    .line 1679
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    .line 1678
    :goto_2
    invoke-direct {p0, v1, v3, v5}, Landroid/view/ViewRootImpl;->performConfigurationChange(Landroid/util/MergedConfiguration;ZI)V

    goto :goto_3

    .line 1680
    :cond_5
    if-eqz v10, :cond_6

    .line 1682
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewRootImpl;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 1685
    :cond_6
    :goto_3
    iget-object v1, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->setFrame(Landroid/graphics/Rect;)V

    .line 1686
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v1, v1, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1687
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1688
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 1689
    iget p2, p2, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-eqz p2, :cond_7

    move v3, v4

    :cond_7
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    .line 1691
    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    if-nez p1, :cond_8

    .line 1692
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    .line 1695
    :cond_8
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_a

    if-nez v7, :cond_9

    if-eqz v9, :cond_a

    .line 1696
    :cond_9
    invoke-static {p1}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    .line 1698
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1699
    return-void
.end method

.method private greylist-max-o handleWindowContentChangedEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 9301
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 9302
    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 9307
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 9308
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 9310
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 9311
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9312
    invoke-virtual {v0, v2}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 9313
    return-void

    .line 9318
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v4

    .line 9319
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 9321
    return-void

    .line 9324
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v4

    .line 9325
    invoke-static {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result p1

    .line 9328
    nop

    .line 9329
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    move v5, v2

    .line 9330
    :goto_0
    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    .line 9331
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v6

    if-ne p1, v6, :cond_3

    .line 9332
    const/4 v5, 0x1

    goto :goto_0

    .line 9334
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 9335
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_4

    .line 9336
    check-cast v4, Landroid/view/View;

    goto :goto_1

    .line 9338
    :cond_4
    move-object v4, v3

    .line 9340
    :goto_1
    goto :goto_0

    .line 9344
    :cond_5
    if-nez v5, :cond_6

    .line 9345
    return-void

    .line 9348
    :cond_6
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v4

    .line 9349
    invoke-static {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result p1

    .line 9352
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 9353
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9354
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v5, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9355
    if-nez v5, :cond_7

    .line 9357
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 9358
    invoke-virtual {v0, v2}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 9362
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9363
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    .line 9362
    invoke-virtual {v1, p1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 9364
    invoke-direct {p0, v4}, Landroid/view/ViewRootImpl;->invalidateRectOnScreen(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 9367
    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object p1

    .line 9368
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9369
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 9370
    invoke-direct {p0, v4}, Landroid/view/ViewRootImpl;->invalidateRectOnScreen(Landroid/graphics/Rect;)V

    .line 9373
    :cond_8
    :goto_2
    return-void

    .line 9304
    :cond_9
    :goto_3
    return-void
.end method

.method private greylist-max-o handleWindowFocusChanged()V
    .locals 10

    .line 3490
    monitor-enter p0

    .line 3491
    :try_start_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowFocusChanged:Z

    if-nez v0, :cond_0

    .line 3492
    monitor-exit p0

    return-void

    .line 3494
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowFocusChanged:Z

    .line 3495
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mUpcomingWindowFocus:Z

    .line 3496
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mUpcomingInTouchMode:Z

    .line 3497
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3500
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3501
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    .line 3502
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getFocusedViewOrNull()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    .line 3501
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/InsetsController;->onWindowFocusGained(Z)V

    goto :goto_1

    .line 3504
    :cond_2
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v4}, Landroid/view/InsetsController;->onWindowFocusLost()V

    .line 3507
    :goto_1
    iget-boolean v4, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v4, :cond_7

    .line 3508
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->profileRendering(Z)V

    .line 3510
    if-eqz v1, :cond_4

    .line 3511
    invoke-direct {p0, v2}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    .line 3512
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3513
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3515
    :try_start_1
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v9, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 3516
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v2, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget v5, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v6, p0, Landroid/view/ViewRootImpl;->mHeight:I

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v8, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual/range {v4 .. v9}, Landroid/view/ThreadedRenderer;->initializeIfNeeded(IILandroid/view/View$AttachInfo;Landroid/view/Surface;Landroid/graphics/Rect;)Z
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3532
    goto :goto_3

    .line 3518
    :catch_0
    move-exception v0

    .line 3519
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v2, "OutOfResourcesException locking surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3521
    :try_start_2
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3522
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v1, "No processes killed for memory; killing self"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3524
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3527
    :cond_3
    goto :goto_2

    .line 3526
    :catch_1
    move-exception v0

    .line 3529
    :goto_2
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3531
    return-void

    .line 3536
    :cond_4
    :goto_3
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v1, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    .line 3537
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v4, v3}, Landroid/view/ImeFocusController;->updateImeFocusable(Landroid/view/WindowManager$LayoutParams;Z)Z

    .line 3538
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/view/ImeFocusController;->onPreWindowFocus(ZLandroid/view/WindowManager$LayoutParams;)V

    .line 3540
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 3541
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {v2}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    .line 3542
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 3543
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->dispatchOnWindowFocusChange(Z)V

    .line 3544
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mTooltipHost:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 3545
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mTooltipHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hideTooltip()V

    .line 3551
    :cond_5
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    .line 3552
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getFocusedViewOrNull()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 3551
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/ImeFocusController;->onPostWindowFocus(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 3554
    if-eqz v1, :cond_6

    .line 3557
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3559
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3566
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->fireAccessibilityFocusEventIfHasFocusedNode()V

    goto :goto_4

    .line 3568
    :cond_6
    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    if-eqz v2, :cond_7

    .line 3569
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->handlePointerCaptureChanged(Z)V

    .line 3573
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$InputStage;->onWindowFocusChanged(Z)V

    .line 3578
    if-eqz v1, :cond_8

    .line 3579
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->handleContentCaptureFlush()V

    .line 3581
    :cond_8
    return-void

    .line 3497
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private blacklist hideInsets(IZ)V
    .locals 2

    .line 8466
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8467
    return-void
.end method

.method private greylist-max-o invalidateRectOnScreen(Landroid/graphics/Rect;)V
    .locals 4

    .line 1901
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    .line 1904
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->union(IIII)V

    .line 1907
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget p1, p1, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 1908
    iget v1, p0, Landroid/view/ViewRootImpl;->mWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/view/ViewRootImpl;->mHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int p1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    .line 1910
    if-nez p1, :cond_0

    .line 1911
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1913
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-eqz p1, :cond_2

    .line 1914
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1916
    :cond_2
    return-void
.end method

.method public static greylist-max-r invokeFunctor(JZ)V
    .locals 0

    .line 1381
    return-void
.end method

.method private greylist-max-o isAutofillUiShowing()Z
    .locals 1

    .line 7864
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    .line 7865
    if-nez v0, :cond_0

    .line 7866
    const/4 v0, 0x0

    return v0

    .line 7868
    :cond_0
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isAutofillUiShowing()Z

    move-result v0

    return v0
.end method

.method private blacklist isContentCaptureEnabled()Z
    .locals 3

    .line 4313
    iget v0, p0, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isContentCaptureEnabled(): invalid state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewRootImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4325
    return v1

    .line 4317
    :pswitch_0
    return v1

    .line 4315
    :pswitch_1
    return v2

    .line 4319
    :pswitch_2
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isContentCaptureReallyEnabled()Z

    move-result v0

    .line 4320
    if-eqz v0, :cond_0

    goto :goto_0

    .line 4321
    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Landroid/view/ViewRootImpl;->mContentCaptureEnabled:I

    .line 4322
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist isContentCaptureReallyEnabled()Z
    .locals 3

    .line 4335
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentCaptureOptions()Landroid/content/ContentCaptureOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4337
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/view/View$AttachInfo;->getContentCaptureManager(Landroid/content/Context;)Landroid/view/contentcapture/ContentCaptureManager;

    move-result-object v0

    .line 4339
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4341
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 4339
    :cond_2
    :goto_0
    return v1
.end method

.method static greylist-max-o isInTouchMode()Z
    .locals 1

    .line 951
    invoke-static {}, Landroid/view/WindowManagerGlobal;->peekWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_0

    .line 954
    :try_start_0
    invoke-interface {v0}, Landroid/view/IWindowSession;->getInTouchMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 955
    :catch_0
    move-exception v0

    .line 958
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static greylist-max-o isNavigationKey(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 7576
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    .line 7591
    const/4 p0, 0x0

    return p0

    .line 7589
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist isSwipeToScreenshotGestureActive()Z
    .locals 1

    .line 10645
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isSwipeToScreenshotGestureActive()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10646
    :catch_0
    move-exception v0

    .line 10647
    const/4 v0, 0x0

    return v0
.end method

.method static greylist-max-o isTerminalInputEvent(Landroid/view/InputEvent;)Z
    .locals 3

    .line 8745
    instance-of v0, p0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8746
    check-cast p0, Landroid/view/KeyEvent;

    .line 8747
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 8749
    :cond_1
    check-cast p0, Landroid/view/MotionEvent;

    .line 8750
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    .line 8751
    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-ne p0, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private static greylist-max-o isTypingKey(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 7600
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static greylist-max-o isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 5227
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 5228
    return v0

    .line 5231
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5232
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$addFrameCommitCallbackIfNeeded$5(Ljava/util/ArrayList;)V
    .locals 2

    .line 4167
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4168
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4170
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$registerRtFrameCallback$0(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;J)V
    .locals 0

    .line 1417
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/graphics/HardwareRenderer$FrameDrawingCallback;->onFrameDraw(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    goto :goto_0

    .line 1418
    :catch_0
    move-exception p0

    .line 1419
    const-string p1, "ViewRootImpl"

    const-string p2, "Exception while executing onFrameDraw"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1421
    :goto_0
    return-void
.end method

.method private greylist-max-o leaveTouchMode()Z
    .locals 3

    .line 5673
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5674
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5675
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5676
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 5678
    return v1

    .line 5679
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x40000

    if-eq v0, v2, :cond_1

    .line 5683
    return v1

    .line 5689
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0

    .line 5691
    :cond_2
    return v1
.end method

.method private greylist-max-o maybeHandleWindowMove(Landroid/graphics/Rect;)V
    .locals 4

    .line 3472
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3474
    :goto_1
    if-eqz v0, :cond_2

    .line 3475
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/View$AttachInfo;->mWindowLeft:I

    .line 3476
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, Landroid/view/View$AttachInfo;->mWindowTop:I

    .line 3478
    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean p1, p1, Landroid/view/View$AttachInfo;->mNeedsUpdateLightCenter:Z

    if-eqz p1, :cond_5

    .line 3480
    :cond_3
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz p1, :cond_4

    .line 3481
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {p1, v0}, Landroid/view/ThreadedRenderer;->setLightCenter(Landroid/view/View$AttachInfo;)V

    .line 3483
    :cond_4
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v2, p1, Landroid/view/View$AttachInfo;->mNeedsUpdateLightCenter:Z

    .line 3485
    :cond_5
    return-void
.end method

.method private greylist-max-o maybeUpdateTooltip(Landroid/view/MotionEvent;)V
    .locals 2

    .line 6559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6560
    return-void

    .line 6562
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 6563
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 6566
    return-void

    .line 6568
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 6569
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6570
    return-void

    .line 6572
    :cond_2
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 6573
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v0, "maybeUpdateTooltip called after view was removed"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6574
    return-void

    .line 6576
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6577
    return-void
.end method

.method private greylist-max-o measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z
    .locals 5

    .line 2410
    nop

    .line 2416
    nop

    .line 2417
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 2422
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2423
    const v3, 0x10500c7

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {p3, v3, v4, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2424
    nop

    .line 2425
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    iget p3, p3, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne p3, v3, :cond_0

    .line 2426
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {p3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    goto :goto_0

    .line 2425
    :cond_0
    move p3, v1

    .line 2430
    :goto_0
    if-eqz p3, :cond_2

    if-le p4, p3, :cond_2

    .line 2431
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p3, v0}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v0

    .line 2432
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p5, v3}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v3

    .line 2433
    invoke-direct {p0, v0, v3}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 2438
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 2439
    move p3, v2

    goto :goto_1

    .line 2442
    :cond_1
    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 2445
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p3, v0}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result p3

    .line 2446
    invoke-direct {p0, p3, v3}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 2449
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p3

    and-int/2addr p3, v4

    if-nez p3, :cond_2

    .line 2451
    move p3, v2

    goto :goto_1

    .line 2457
    :cond_2
    move p3, v1

    :goto_1
    if-nez p3, :cond_4

    .line 2458
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p4, p3}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result p3

    .line 2459
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p5, p2}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result p2

    .line 2460
    invoke-direct {p0, p3, p2}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 2461
    iget p2, p0, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq p2, p1, :cond_4

    .line 2462
    :cond_3
    move v1, v2

    .line 2472
    :cond_4
    return v1
.end method

.method private blacklist notifyContentCatpureEvents()V
    .locals 13

    .line 3410
    const-wide/16 v0, 0x8

    const-string v2, "notifyContentCaptureEvents"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3412
    :try_start_0
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 3413
    invoke-virtual {v2}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v2

    .line 3414
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 3415
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3416
    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTreeEvent(IZ)V

    .line 3417
    iget-object v6, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v6, v6, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    .line 3418
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 3419
    move v7, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 3420
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3421
    instance-of v9, v8, Landroid/view/autofill/AutofillId;

    if-eqz v9, :cond_0

    .line 3422
    check-cast v8, Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5, v8}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewDisappeared(ILandroid/view/autofill/AutofillId;)V

    goto/16 :goto_2

    .line 3423
    :cond_0
    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    .line 3424
    check-cast v8, Landroid/view/View;

    .line 3425
    invoke-virtual {v8}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v9

    .line 3426
    if-nez v9, :cond_1

    .line 3427
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "no content capture session on view: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3428
    goto :goto_2

    .line 3430
    :cond_1
    invoke-virtual {v9}, Landroid/view/contentcapture/ContentCaptureSession;->getId()I

    move-result v10

    .line 3431
    if-eq v10, v5, :cond_2

    .line 3432
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "content capture session mismatch for view ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "): was "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " before, it\'s "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " now"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3434
    goto :goto_2

    .line 3436
    :cond_2
    invoke-virtual {v9, v8}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v10

    .line 3437
    invoke-virtual {v8, v10, v3}, Landroid/view/View;->onProvideContentCaptureStructure(Landroid/view/ViewStructure;I)V

    .line 3438
    invoke-virtual {v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 3439
    goto :goto_2

    :cond_3
    instance-of v9, v8, Landroid/graphics/Insets;

    if-eqz v9, :cond_4

    .line 3440
    check-cast v8, Landroid/graphics/Insets;

    invoke-virtual {v2, v5, v8}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewInsetsChanged(ILandroid/graphics/Insets;)V

    goto :goto_2

    .line 3442
    :cond_4
    iget-object v9, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "invalid content capture event: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3419
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 3445
    :cond_5
    invoke-virtual {v2, v5, v3}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyViewTreeEvent(IZ)V

    .line 3414
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 3447
    :cond_6
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3449
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3450
    nop

    .line 3451
    return-void

    .line 3449
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3450
    throw v2
.end method

.method private blacklist notifyHolderSurfaceDestroyed()V
    .locals 5

    .line 3454
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 3455
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 3456
    if-eqz v0, :cond_0

    .line 3457
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3458
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 3457
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3461
    :cond_0
    return-void
.end method

.method private blacklist notifySurfaceCreated()V
    .locals 3

    .line 1968
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1969
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v1, v2}, Landroid/view/ViewRootImpl$SurfaceChangedCallback;->surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V

    .line 1968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1971
    :cond_0
    return-void
.end method

.method private blacklist notifySurfaceDestroyed()V
    .locals 2

    .line 1985
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1986
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    invoke-interface {v1}, Landroid/view/ViewRootImpl$SurfaceChangedCallback;->surfaceDestroyed()V

    .line 1985
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1988
    :cond_0
    return-void
.end method

.method private blacklist notifySurfaceReplaced()V
    .locals 3

    .line 1979
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1980
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v1, v2}, Landroid/view/ViewRootImpl$SurfaceChangedCallback;->surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V

    .line 1979
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1982
    :cond_0
    return-void
.end method

.method private greylist-max-o obtainQueuedInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;I)Landroid/view/ViewRootImpl$QueuedInputEvent;
    .locals 3

    .line 8559
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8560
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8561
    iget v2, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    .line 8562
    iget-object v2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v2, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8563
    iput-object v1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    goto :goto_0

    .line 8565
    :cond_0
    new-instance v0, Landroid/view/ViewRootImpl$QueuedInputEvent;

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl$QueuedInputEvent;-><init>(Landroid/view/ViewRootImpl$1;)V

    .line 8568
    :goto_0
    iput-object p1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8569
    iput-object p2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    .line 8570
    iput p3, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mFlags:I

    .line 8571
    return-object v0
.end method

.method private greylist-max-o performConfigurationChange(Landroid/util/MergedConfiguration;ZI)V
    .locals 4

    .line 5139
    if-eqz p1, :cond_3

    .line 5143
    invoke-virtual {p1}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5144
    invoke-virtual {p1}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5150
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    .line 5151
    sget-object v2, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v1, v2}, Landroid/content/res/CompatibilityInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5152
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5153
    iget v0, p0, Landroid/view/ViewRootImpl;->mNoncompatDensity:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/CompatibilityInfo;->applyToConfiguration(ILandroid/content/res/Configuration;)V

    move-object v0, v2

    .line 5156
    :cond_0
    sget-object v1, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5157
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5158
    sget-object v3, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewRootImpl$ConfigChangedCallback;

    invoke-interface {v3, v0}, Landroid/view/ViewRootImpl$ConfigChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5157
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5160
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5162
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v1, v0, p1}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 5164
    iput-boolean p2, p0, Landroid/view/ViewRootImpl;->mForceNextConfigUpdate:Z

    .line 5165
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mActivityConfigCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    if-eqz p2, :cond_2

    .line 5170
    invoke-interface {p2, p1, p3}, Landroid/view/ViewRootImpl$ActivityConfigCallback;->onConfigurationChanged(Landroid/content/res/Configuration;I)V

    goto :goto_1

    .line 5173
    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/ViewRootImpl;->updateConfiguration(I)V

    .line 5175
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mForceNextConfigUpdate:Z

    .line 5176
    return-void

    .line 5160
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5140
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No merged config provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private blacklist performContentCaptureInitialReport()V
    .locals 6

    .line 4345
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mPerformContentCapture:Z

    .line 4346
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 4350
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchContentCapture() for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4351
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4355
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->isContentCaptureEnabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 4368
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4355
    return-void

    .line 4358
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v3, :cond_2

    .line 4359
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 4360
    invoke-virtual {v3}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v3

    .line 4361
    invoke-virtual {v3}, Landroid/view/contentcapture/MainContentCaptureSession;->getId()I

    move-result v4

    .line 4362
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 4361
    invoke-virtual {v3, v4, v5}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyWindowBoundsChanged(ILandroid/graphics/Rect;)V

    .line 4366
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->dispatchInitialProvideContentCaptureStructure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4368
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4369
    nop

    .line 4370
    return-void

    .line 4368
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4369
    throw v0
.end method

.method private greylist-max-o performDraw()V
    .locals 6

    .line 4233
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mDisplayState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-nez v0, :cond_0

    .line 4234
    return-void

    .line 4235
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4236
    return-void

    .line 4239
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 4241
    :goto_1
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 4243
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 4244
    const-wide/16 v3, 0x8

    const-string v1, "draw"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4246
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->addFrameCallbackIfNeeded()V

    .line 4247
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->addFrameCommitCallbackIfNeeded()V

    .line 4248
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->addFrameCompleteCallbackIfNeeded(Z)Z

    move-result v1

    .line 4251
    :try_start_0
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->draw(Z)Z

    move-result v0

    .line 4252
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 4253
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, v5}, Landroid/view/ThreadedRenderer;->setFrameCompleteCallback(Landroid/graphics/HardwareRenderer$FrameCompleteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4254
    move v1, v2

    .line 4257
    :cond_4
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 4258
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 4259
    nop

    .line 4263
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4264
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4265
    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    .line 4266
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endAllAnimators()V

    .line 4265
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4268
    :cond_5
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4271
    :cond_6
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_b

    .line 4272
    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 4275
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 4277
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4280
    goto :goto_3

    .line 4278
    :catch_0
    move-exception v0

    .line 4279
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v2, "Window redraw count down interrupted!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4281
    :goto_3
    iput-object v5, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 4284
    :cond_7
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_8

    .line 4285
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    invoke-virtual {v0, v2}, Landroid/view/ThreadedRenderer;->setStopped(Z)V

    .line 4292
    :cond_8
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4293
    new-instance v0, Lcom/android/internal/view/SurfaceCallbackHelper;

    new-instance v1, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda11;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-direct {v0, v1}, Lcom/android/internal/view/SurfaceCallbackHelper;-><init>(Ljava/lang/Runnable;)V

    .line 4294
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    .line 4296
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/view/SurfaceCallbackHelper;->dispatchSurfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;[Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_4

    .line 4297
    :cond_9
    if-nez v1, :cond_b

    .line 4298
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_a

    .line 4299
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->fence()V

    .line 4301
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    nop

    .line 4304
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPerformContentCapture:Z

    if-eqz v0, :cond_c

    .line 4305
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->performContentCaptureInitialReport()V

    .line 4307
    :cond_c
    return-void

    .line 4257
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    .line 4258
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 4259
    throw v0
.end method

.method private greylist-max-o performLayout(Landroid/view/WindowManager$LayoutParams;II)V
    .locals 12

    .line 3741
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    .line 3742
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 3744
    iget-object v7, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 3745
    if-nez v7, :cond_0

    .line 3746
    return-void

    .line 3753
    :cond_0
    const-wide/16 v8, 0x8

    const-string v1, "layout"

    invoke-static {v8, v9, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3755
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3757
    iput-boolean v10, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 3758
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3759
    if-lez v1, :cond_2

    .line 3764
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v10}, Landroid/view/ViewRootImpl;->getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 3766
    if-eqz v1, :cond_2

    .line 3770
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 3773
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3774
    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3775
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3776
    const-string v5, "View"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestLayout() improperly called by "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " during layout: running second layout pass"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3778
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 3774
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3780
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    .line 3782
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 3783
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v7, v10, v10, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3785
    iput-boolean v10, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    .line 3789
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/view/ViewRootImpl;->getValidLayoutRequesters(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 3790
    if-eqz p1, :cond_2

    .line 3791
    nop

    .line 3793
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/HandlerActionQueue;

    move-result-object p2

    new-instance p3, Landroid/view/ViewRootImpl$2;

    invoke-direct {p3, p0, p1}, Landroid/view/ViewRootImpl$2;-><init>(Landroid/view/ViewRootImpl;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroid/view/HandlerActionQueue;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3810
    :cond_2
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 3811
    nop

    .line 3812
    iput-boolean v10, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    .line 3813
    return-void

    .line 3810
    :catchall_0
    move-exception p1

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 3811
    throw p1
.end method

.method private greylist-max-o performMeasure(II)V
    .locals 3

    .line 3677
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3678
    return-void

    .line 3680
    :cond_0
    const-wide/16 v0, 0x8

    const-string v2, "measure"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3682
    :try_start_0
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3684
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3685
    nop

    .line 3686
    return-void

    .line 3684
    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 3685
    throw p1
.end method

.method private greylist-max-o performTraversals()V
    .locals 30

    .line 2573
    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 2581
    if-eqz v8, :cond_93

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mAdded:Z

    if-nez v0, :cond_0

    goto/16 :goto_58

    .line 2594
    :cond_0
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mWaitForBlastSyncComplete:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 2598
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mRequestedTraverseWhilePaused:Z

    .line 2599
    return-void

    .line 2602
    :cond_1
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    .line 2603
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    .line 2604
    nop

    .line 2605
    iget-object v10, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 2610
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getHostVisibility()I

    move-result v11

    .line 2611
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    const/4 v12, 0x0

    if-nez v0, :cond_3

    iget v1, v7, Landroid/view/ViewRootImpl;->mViewVisibility:I

    if-ne v1, v11, :cond_2

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    if-nez v1, :cond_2

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mAppVisibilityChanged:Z

    if-eqz v1, :cond_3

    :cond_2
    move v13, v9

    goto :goto_0

    :cond_3
    move v13, v12

    .line 2616
    :goto_0
    iput-boolean v12, v7, Landroid/view/ViewRootImpl;->mAppVisibilityChanged:Z

    .line 2617
    if-nez v0, :cond_6

    iget v0, v7, Landroid/view/ViewRootImpl;->mViewVisibility:I

    if-nez v0, :cond_4

    move v0, v9

    goto :goto_1

    :cond_4
    move v0, v12

    :goto_1
    if-nez v11, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    move v1, v12

    :goto_2
    if-eq v0, v1, :cond_6

    move v0, v9

    goto :goto_3

    :cond_6
    move v0, v12

    .line 2620
    :goto_3
    nop

    .line 2621
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 2622
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    .line 2623
    invoke-virtual {v1}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v1

    iget-boolean v2, v7, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    if-ne v1, v2, :cond_8

    .line 2624
    nop

    .line 2625
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2626
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2627
    if-eqz v2, :cond_7

    .line 2628
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2629
    iput-boolean v12, v7, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    goto :goto_4

    .line 2631
    :cond_7
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2632
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 2636
    :goto_4
    move-object v15, v10

    goto :goto_5

    .line 2623
    :cond_8
    const/4 v15, 0x0

    .line 2636
    :goto_5
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 2637
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    const/4 v5, 0x2

    const/4 v4, -0x2

    if-eqz v1, :cond_d

    .line 2638
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2639
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2641
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2642
    invoke-static {v10}, Landroid/view/ViewRootImpl;->shouldUseDisplaySize(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2644
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 2645
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2646
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 2647
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 2648
    goto :goto_7

    :cond_9
    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v2, v4, :cond_b

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v4, :cond_a

    goto :goto_6

    .line 2659
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2660
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_7

    .line 2652
    :cond_b
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getWindowBoundsInsetSystemBars()Landroid/graphics/Rect;

    move-result-object v2

    .line 2653
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2654
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2655
    nop

    .line 2666
    :goto_7
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v9, v14, Landroid/view/View$AttachInfo;->mUse32BitDrawingCache:Z

    .line 2667
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v11, v14, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 2668
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v12, v14, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 2669
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {v14, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2670
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v14, v14, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iput v14, v7, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    .line 2672
    iget v14, v7, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    if-ne v14, v5, :cond_c

    .line 2673
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2675
    :cond_c
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 2676
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, v9}, Landroid/view/ViewTreeObserver;->dispatchOnWindowAttachedChange(Z)V

    .line 2677
    invoke-virtual {v7, v8}, Landroid/view/ViewRootImpl;->dispatchApplyInsets(Landroid/view/View;)V

    .line 2678
    move v1, v12

    goto :goto_9

    .line 2679
    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2680
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2681
    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    if-ne v3, v1, :cond_f

    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    if-eq v2, v1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v12

    goto :goto_9

    .line 2683
    :cond_f
    :goto_8
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2684
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2685
    move v1, v9

    .line 2689
    :goto_9
    if-eqz v13, :cond_13

    .line 2690
    iget-object v14, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v11, v14, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    .line 2691
    invoke-virtual {v8, v11}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 2692
    if-eqz v0, :cond_11

    .line 2693
    if-nez v11, :cond_10

    move v0, v9

    goto :goto_a

    :cond_10
    move v0, v12

    :goto_a
    invoke-virtual {v8, v0}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    .line 2695
    :cond_11
    if-nez v11, :cond_12

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    if-eqz v0, :cond_13

    .line 2696
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->endDragResizing()V

    .line 2697
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->destroyHardwareResources()V

    .line 2702
    :cond_13
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    if-eqz v0, :cond_14

    .line 2703
    invoke-virtual {v8}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 2707
    :cond_14
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/HandlerActionQueue;

    move-result-object v0

    iget-object v14, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v14, v14, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/view/HandlerActionQueue;->executeActions(Landroid/os/Handler;)V

    .line 2709
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_16

    :cond_15
    move v14, v9

    goto :goto_b

    :cond_16
    move v14, v12

    .line 2710
    :goto_b
    if-eqz v14, :cond_1b

    .line 2712
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2714
    iget-boolean v5, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v5, :cond_17

    .line 2717
    iget-object v5, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v12, v7, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    xor-int/2addr v12, v9

    iput-boolean v12, v5, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    .line 2718
    iget-boolean v5, v7, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    invoke-direct {v7, v5}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    goto :goto_c

    .line 2720
    :cond_17
    iget v5, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v5, v4, :cond_19

    iget v5, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v5, v4, :cond_18

    goto :goto_d

    .line 2739
    :cond_18
    :goto_c
    move v12, v1

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_e

    .line 2722
    :cond_19
    :goto_d
    nop

    .line 2724
    invoke-static {v10}, Landroid/view/ViewRootImpl;->shouldUseDisplaySize(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2726
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2727
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2728
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 2729
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 2730
    move/from16 v17, v2

    move/from16 v18, v3

    move v12, v9

    goto :goto_e

    .line 2731
    :cond_1a
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getWindowBoundsInsetSystemBars()Landroid/graphics/Rect;

    move-result-object v1

    .line 2732
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 2733
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    move/from16 v17, v2

    move/from16 v18, v3

    move v12, v9

    .line 2739
    :goto_e
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move v5, v4

    move-object v4, v0

    move v0, v5

    const/16 v16, 0x2

    move/from16 v5, v18

    move-object/from16 v19, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    move-result v1

    or-int/2addr v1, v12

    move v12, v1

    goto :goto_f

    .line 2710
    :cond_1b
    move v0, v4

    move/from16 v16, v5

    move-object/from16 v19, v6

    move v12, v1

    move v6, v2

    move v5, v3

    .line 2743
    :goto_f
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->collectViewAttributes()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2744
    move-object v15, v10

    .line 2746
    :cond_1c
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    if-eqz v1, :cond_1d

    .line 2747
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    .line 2748
    move-object v15, v10

    .line 2751
    :cond_1d
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v1, :cond_1e

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    if-eqz v1, :cond_22

    .line 2752
    :cond_1e
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mViewVisibilityChanged:Z

    .line 2753
    iget v1, v7, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    and-int/lit16 v1, v1, 0xf0

    .line 2756
    if-nez v1, :cond_22

    .line 2757
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2758
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_20

    .line 2759
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2760
    const/16 v1, 0x10

    .line 2758
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 2763
    :cond_20
    if-nez v1, :cond_21

    .line 2764
    const/16 v1, 0x20

    .line 2766
    :cond_21
    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, 0xf0

    if-eq v2, v1, :cond_22

    .line 2767
    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, -0xf1

    or-int/2addr v1, v2

    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 2768
    move-object v15, v10

    .line 2773
    :cond_22
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mWillMove:Z

    if-nez v1, :cond_24

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mWillResize:Z

    if-nez v1, :cond_24

    .line 2774
    invoke-virtual {v7, v8}, Landroid/view/ViewRootImpl;->dispatchApplyInsets(Landroid/view/View;)V

    .line 2775
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    if-eqz v1, :cond_23

    .line 2779
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 2780
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2779
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->measureHierarchy(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Resources;II)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_11

    .line 2775
    :cond_23
    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_11

    .line 2773
    :cond_24
    move/from16 v17, v5

    move/from16 v18, v6

    .line 2785
    :goto_11
    if-eqz v14, :cond_25

    .line 2789
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 2792
    :cond_25
    if-eqz v14, :cond_28

    if-eqz v12, :cond_28

    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    .line 2793
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_27

    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v1, v2, :cond_27

    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v0, :cond_26

    .line 2795
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v3, v17

    if-ge v1, v3, :cond_26

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v7, Landroid/view/ViewRootImpl;->mWidth:I

    if-ne v1, v2, :cond_27

    :cond_26
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, v0, :cond_28

    .line 2797
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v0

    move/from16 v2, v18

    if-ge v0, v2, :cond_28

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    if-eq v0, v1, :cond_28

    :cond_27
    move v0, v9

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    .line 2798
    :goto_12
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eqz v1, :cond_29

    iget v1, v7, Landroid/view/ViewRootImpl;->mResizeMode:I

    if-nez v1, :cond_29

    move v1, v9

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v0, v1

    .line 2803
    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mActivityRelaunched:Z

    or-int/2addr v0, v1

    .line 2808
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 2809
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->hasComputeInternalInsetsListeners()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mHasNonEmptyGivenInternalInsets:Z

    if-eqz v1, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v12, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    move v12, v9

    .line 2812
    :goto_15
    nop

    .line 2813
    nop

    .line 2814
    nop

    .line 2816
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->getGenerationId()I

    move-result v1

    .line 2818
    if-nez v11, :cond_2c

    move/from16 v17, v9

    goto :goto_16

    :cond_2c
    const/16 v17, 0x0

    .line 2819
    :goto_16
    iget-boolean v2, v7, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 2820
    nop

    .line 2821
    nop

    .line 2822
    nop

    .line 2824
    nop

    .line 2826
    iget-boolean v6, v7, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 2827
    if-eqz v6, :cond_2d

    .line 2828
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 2829
    move-object v15, v10

    .line 2832
    :cond_2d
    if-eqz v15, :cond_2f

    .line 2833
    iget v3, v8, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2e

    iget v3, v15, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2834
    invoke-static {v3}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 2835
    const/4 v3, -0x3

    iput v3, v15, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2837
    :cond_2e
    invoke-static {v15}, Landroid/view/ViewRootImpl;->adjustLayoutParamsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V

    .line 2838
    invoke-direct {v7, v15}, Landroid/view/ViewRootImpl;->controlInsetsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V

    .line 2839
    iget v3, v7, Landroid/view/ViewRootImpl;->mDispatchedSystemBarAppearance:I

    iget-object v4, v15, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v4, v4, Landroid/view/InsetsFlags;->appearance:I

    if-eq v3, v4, :cond_2f

    .line 2840
    iget-object v3, v15, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v3, v3, Landroid/view/InsetsFlags;->appearance:I

    iput v3, v7, Landroid/view/ViewRootImpl;->mDispatchedSystemBarAppearance:I

    .line 2841
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->onSystemBarAppearanceChanged(I)V

    .line 2844
    :cond_2f
    iget-boolean v5, v7, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 2846
    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v3, :cond_31

    if-nez v0, :cond_31

    if-nez v13, :cond_31

    if-nez v15, :cond_31

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    if-eqz v0, :cond_30

    move-object/from16 v4, v19

    goto :goto_17

    .line 3185
    :cond_30
    move-object/from16 v4, v19

    invoke-direct {v7, v4}, Landroid/view/ViewRootImpl;->maybeHandleWindowMove(Landroid/graphics/Rect;)V

    move/from16 v19, v5

    move/from16 v20, v6

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto/16 :goto_45

    .line 2846
    :cond_31
    move-object/from16 v4, v19

    .line 2848
    :goto_17
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 2855
    nop

    .line 2857
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v0, :cond_32

    .line 2858
    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2859
    iput-boolean v9, v7, Landroid/view/ViewRootImpl;->mDrawingAllowed:Z

    .line 2862
    :cond_32
    nop

    .line 2863
    nop

    .line 2864
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 2872
    :try_start_0
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v3, :cond_34

    .line 2876
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v3, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v3}, Landroid/view/ThreadedRenderer;->pause()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2879
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    iget v9, v7, Landroid/view/ViewRootImpl;->mWidth:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_17

    move-object/from16 v19, v4

    :try_start_1
    iget v4, v7, Landroid/view/ViewRootImpl;->mHeight:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v20, v5

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v5, v5, v9, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    .line 3049
    :catch_0
    move-exception v0

    move-object/from16 v9, v19

    move/from16 v19, v20

    const/16 v22, 0x0

    :goto_18
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v20, v6

    goto/16 :goto_3f

    :catch_1
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v9, v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v19, v5

    goto/16 :goto_3f

    .line 2876
    :cond_33
    move-object/from16 v19, v4

    move/from16 v20, v5

    goto :goto_19

    .line 2872
    :cond_34
    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 2882
    :goto_19
    :try_start_3
    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v3, :cond_35

    if-eqz v13, :cond_36

    .line 2883
    :cond_35
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mViewFrameInfo:Landroid/view/ViewFrameInfo;

    iget-wide v4, v3, Landroid/view/ViewFrameInfo;->flags:J

    const-wide/16 v21, 0x1

    or-long v4, v4, v21

    iput-wide v4, v3, Landroid/view/ViewFrameInfo;->flags:J

    .line 2885
    :cond_36
    invoke-direct {v7, v15, v11, v12}, Landroid/view/ViewRootImpl;->relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I

    move-result v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_16

    .line 2886
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_1a

    :cond_37
    const/4 v3, 0x0

    .line 2888
    :goto_1a
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_1b

    :cond_38
    const/4 v4, 0x0

    .line 2890
    :goto_1b
    if-nez v3, :cond_3a

    if-eqz v4, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v15, 0x0

    goto :goto_1d

    :cond_3a
    :goto_1c
    const/4 v15, 0x1

    .line 2891
    :goto_1d
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_3b

    .line 2895
    :try_start_4
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    .line 2896
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->isHardwareEnabled()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 2897
    const/4 v4, 0x1

    iput-boolean v4, v7, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1e

    .line 3049
    :catch_2
    move-exception v0

    move/from16 v22, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    goto :goto_18

    .line 2901
    :cond_3b
    :goto_1e
    and-int/lit8 v4, v9, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3c

    const/4 v4, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v4, 0x0

    .line 2905
    :goto_1f
    :try_start_5
    iget-object v5, v7, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_15

    if-eqz v5, :cond_3d

    .line 2906
    :try_start_6
    iget-object v5, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v7, v5, v15, v4}, Landroid/view/ViewRootImpl;->updateOpacity(Landroid/view/WindowManager$LayoutParams;ZZ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2918
    :cond_3d
    :try_start_7
    iget-object v5, v7, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_15

    move/from16 v21, v6

    :try_start_8
    iget-object v6, v7, Landroid/view/ViewRootImpl;->mLastReportedMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v5, v6}, Landroid/util/MergedConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 2921
    new-instance v5, Landroid/util/MergedConfiguration;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    invoke-direct {v5, v6}, Landroid/util/MergedConfiguration;-><init>(Landroid/util/MergedConfiguration;)V

    iget-boolean v6, v7, Landroid/view/ViewRootImpl;->mFirst:Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_14

    if-nez v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_20

    :cond_3e
    const/4 v6, 0x0

    :goto_20
    move/from16 v22, v9

    const/4 v9, -0x1

    :try_start_9
    invoke-direct {v7, v5, v6, v9}, Landroid/view/ViewRootImpl;->performConfigurationChange(Landroid/util/MergedConfiguration;ZI)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2923
    const/4 v9, 0x1

    goto :goto_21

    .line 3049
    :catch_3
    move-exception v0

    goto/16 :goto_3b

    .line 2918
    :cond_3f
    move/from16 v22, v9

    const/4 v9, 0x0

    .line 2926
    :goto_21
    nop

    .line 2927
    :try_start_a
    iget-object v5, v7, Landroid/view/ViewRootImpl;->mLastSurfaceSize:Landroid/graphics/Point;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {v5, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_13

    if-nez v5, :cond_40

    .line 2928
    nop

    .line 2929
    :try_start_b
    iget-object v5, v7, Landroid/view/ViewRootImpl;->mLastSurfaceSize:Landroid/graphics/Point;

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    move/from16 v23, v9

    :try_start_c
    iget-object v9, v7, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Point;->set(II)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4

    const/4 v9, 0x1

    goto :goto_23

    .line 3049
    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    move/from16 v23, v9

    :goto_22
    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto/16 :goto_3f

    .line 2927
    :cond_40
    move/from16 v23, v9

    const/4 v9, 0x0

    .line 2931
    :goto_23
    :try_start_d
    iget-boolean v5, v7, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v6, v6, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    if-eq v5, v6, :cond_41

    const/4 v5, 0x1

    goto :goto_24

    :cond_41
    const/4 v5, 0x0

    .line 2933
    :goto_24
    invoke-virtual {v10}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result v6

    invoke-direct {v7, v6}, Landroid/view/ViewRootImpl;->updateColorModeIfNeeded(I)V

    .line 2934
    if-nez v0, :cond_42

    iget-object v6, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_12

    if-eqz v6, :cond_42

    const/16 v24, 0x1

    goto :goto_25

    :cond_42
    const/16 v24, 0x0

    .line 2935
    :goto_25
    if-eqz v0, :cond_43

    :try_start_e
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6

    if-nez v0, :cond_43

    const/16 v25, 0x1

    goto :goto_26

    .line 3049
    :catch_6
    move-exception v0

    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto/16 :goto_37

    .line 2935
    :cond_43
    const/16 v25, 0x0

    .line 2941
    :goto_26
    :try_start_f
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->getGenerationId()I

    move-result v0

    if-ne v1, v0, :cond_44

    if-eqz v4, :cond_45

    :cond_44
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 2942
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_11

    if-eqz v0, :cond_45

    const/16 v26, 0x1

    goto :goto_27

    :cond_45
    const/16 v26, 0x0

    .line 2943
    :goto_27
    if-eqz v26, :cond_46

    .line 2944
    :try_start_10
    iget v0, v7, Landroid/view/ViewRootImpl;->mSurfaceSequenceId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Landroid/view/ViewRootImpl;->mSurfaceSequenceId:I

    goto :goto_28

    .line 3049
    :catch_7
    move-exception v0

    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto/16 :goto_39

    .line 2947
    :cond_46
    :goto_28
    if-eqz v5, :cond_47

    .line 2948
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7

    .line 2949
    const/4 v1, 0x1

    goto :goto_29

    .line 2947
    :cond_47
    const/4 v1, 0x0

    .line 2951
    :goto_29
    :try_start_11
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->updateCaptionInsets()Z

    move-result v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_10

    if-eqz v0, :cond_48

    .line 2952
    const/4 v1, 0x1

    .line 2954
    :cond_48
    if-nez v1, :cond_4a

    :try_start_12
    iget v0, v7, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    iget-object v4, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    if-ne v0, v4, :cond_4a

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v0, :cond_49

    goto :goto_2b

    :cond_49
    move/from16 v27, v1

    goto :goto_2c

    .line 3049
    :catch_8
    move-exception v0

    move/from16 v27, v1

    :goto_2a
    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto/16 :goto_3a

    .line 2956
    :cond_4a
    :goto_2b
    :try_start_13
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    iput v0, v7, Landroid/view/ViewRootImpl;->mLastSystemUiVisibility:I

    .line 2957
    invoke-virtual {v7, v8}, Landroid/view/ViewRootImpl;->dispatchApplyInsets(Landroid/view/View;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_10

    .line 2960
    const/16 v27, 0x1

    .line 2963
    :goto_2c
    if-eqz v24, :cond_4c

    .line 2966
    const/4 v1, 0x1

    :try_start_14
    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 2967
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 2972
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_c

    if-eqz v0, :cond_52

    .line 2974
    :try_start_15
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->initialize(Landroid/view/Surface;)Z

    move-result v1
    :try_end_15
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_c

    .line 2975
    if-eqz v1, :cond_4b

    :try_start_16
    iget v0, v8, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_4b

    .line 2979
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->allocateBuffers()V
    :try_end_16
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_2d

    .line 2981
    :catch_9
    move-exception v0

    goto :goto_2e

    .line 2984
    :cond_4b
    :goto_2d
    move/from16 v28, v1

    goto :goto_30

    .line 2981
    :catch_a
    move-exception v0

    const/4 v1, 0x0

    .line 2982
    :goto_2e
    :try_start_17
    invoke-direct {v7, v0}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_b

    .line 2983
    return-void

    .line 3049
    :catch_b
    move-exception v0

    move/from16 v28, v1

    goto/16 :goto_36

    :catch_c
    move-exception v0

    goto :goto_2a

    .line 2986
    :cond_4c
    if-eqz v25, :cond_50

    .line 2989
    :try_start_18
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4d

    .line 2990
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2992
    :cond_4d
    const/4 v1, 0x0

    iput v1, v7, Landroid/view/ViewRootImpl;->mCurScrollY:I

    iput v1, v7, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 2993
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v1, :cond_4e

    .line 2994
    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/internal/view/RootViewSurfaceTaker;->onRootViewScrollYChanged(I)V

    .line 2996
    :cond_4e
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_4f

    .line 2997
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3000
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->isHardwareEnabled()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3001
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->destroy()V

    goto :goto_2f

    .line 3003
    :cond_50
    if-nez v26, :cond_51

    if-nez v9, :cond_51

    if-eqz v2, :cond_52

    :cond_51
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-nez v0, :cond_52

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_52

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 3007
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3008
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_c

    .line 3018
    :try_start_19
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->updateSurface(Landroid/view/Surface;)V
    :try_end_19
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_c

    .line 3022
    goto :goto_2f

    .line 3019
    :catch_d
    move-exception v0

    .line 3020
    :try_start_1a
    invoke-direct {v7, v0}, Landroid/view/ViewRootImpl;->handleOutOfResourcesException(Landroid/view/Surface$OutOfResourcesException;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 3021
    return-void

    .line 3025
    :cond_52
    :goto_2f
    const/16 v28, 0x0

    :goto_30
    :try_start_1b
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eq v0, v15, :cond_57

    .line 3026
    if-eqz v15, :cond_56

    .line 3027
    if-eqz v3, :cond_53

    .line 3028
    const/4 v0, 0x0

    goto :goto_31

    .line 3029
    :cond_53
    const/4 v0, 0x1

    :goto_31
    iput v0, v7, Landroid/view/ViewRootImpl;->mResizeMode:I

    .line 3030
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 3031
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_54

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    .line 3032
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_54

    const/4 v0, 0x1

    goto :goto_32

    :cond_54
    const/4 v0, 0x0

    .line 3034
    :goto_32
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_55

    const/4 v3, 0x1

    goto :goto_33

    :cond_55
    const/4 v3, 0x0

    :goto_33
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v0, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v0, Landroid/view/View$AttachInfo;->mStableInsets:Landroid/graphics/Rect;

    iget v6, v7, Landroid/view/ViewRootImpl;->mResizeMode:I
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_f

    move-object/from16 v1, p0

    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    :try_start_1c
    invoke-direct/range {v1 .. v6}, Landroid/view/ViewRootImpl;->startDragResizing(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 3036
    goto :goto_34

    .line 3038
    :cond_56
    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->endDragResizing()V

    goto :goto_34

    .line 3025
    :cond_57
    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    .line 3041
    :goto_34
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-nez v0, :cond_59

    .line 3042
    if-eqz v15, :cond_58

    .line 3043
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetX:I

    .line 3044
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetY:I

    goto :goto_35

    .line 3046
    :cond_58
    const/4 v1, 0x0

    iput v1, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetY:I

    iput v1, v7, Landroid/view/ViewRootImpl;->mCanvasOffsetX:I
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 3050
    :cond_59
    :goto_35
    goto/16 :goto_3f

    .line 3049
    :catch_e
    move-exception v0

    goto/16 :goto_3f

    :catch_f
    move-exception v0

    :goto_36
    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto/16 :goto_3f

    :catch_10
    move-exception v0

    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v27, v1

    goto :goto_3a

    :catch_11
    move-exception v0

    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto :goto_38

    :catch_12
    move-exception v0

    move/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    const/16 v24, 0x0

    :goto_37
    const/16 v25, 0x0

    :goto_38
    const/16 v26, 0x0

    :goto_39
    const/16 v27, 0x0

    :goto_3a
    const/16 v28, 0x0

    goto :goto_3f

    :catch_13
    move-exception v0

    move/from16 v23, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto :goto_3e

    :catch_14
    move-exception v0

    move/from16 v22, v9

    :goto_3b
    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto :goto_3d

    :catch_15
    move-exception v0

    move/from16 v22, v9

    move-object/from16 v9, v19

    move/from16 v19, v20

    move/from16 v20, v6

    goto :goto_3d

    :catch_16
    move-exception v0

    move-object/from16 v9, v19

    move/from16 v19, v20

    goto :goto_3c

    :catch_17
    move-exception v0

    move-object v9, v4

    move/from16 v19, v5

    :goto_3c
    move/from16 v20, v6

    const/16 v22, 0x0

    :goto_3d
    const/16 v23, 0x0

    :goto_3e
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 3055
    :goto_3f
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    .line 3056
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    .line 3061
    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_5a

    iget v0, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_5b

    .line 3062
    :cond_5a
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    .line 3063
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, Landroid/view/ViewRootImpl;->mHeight:I

    .line 3066
    :cond_5b
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz v0, :cond_61

    .line 3068
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 3071
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    iput-object v1, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 3073
    :cond_5c
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v2, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/BaseSurfaceHolder;->setSurfaceFrameSize(II)V

    .line 3074
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3075
    if-eqz v24, :cond_5d

    .line 3076
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->ungetCallbacks()V

    .line 3078
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mIsCreating:Z

    .line 3079
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 3080
    if-eqz v0, :cond_5d

    .line 3081
    array-length v1, v0

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_5d

    aget-object v3, v0, v2

    .line 3082
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 3081
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 3087
    :cond_5d
    if-nez v24, :cond_5e

    if-nez v26, :cond_5e

    if-nez v29, :cond_5e

    if-eqz v20, :cond_60

    :cond_5e
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 3088
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 3089
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v0}, Lcom/android/internal/view/BaseSurfaceHolder;->getCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 3090
    if-eqz v0, :cond_5f

    .line 3091
    array-length v1, v0

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v1, :cond_5f

    aget-object v3, v0, v2

    .line 3092
    iget-object v4, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget v5, v10, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v6, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v9, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-interface {v3, v4, v5, v6, v9}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 3091
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 3096
    :cond_5f
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mIsCreating:Z

    .line 3099
    :cond_60
    if-eqz v25, :cond_61

    .line 3100
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifyHolderSurfaceDestroyed()V

    .line 3101
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3103
    :try_start_1d
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1}, Landroid/view/Surface;-><init>()V

    iput-object v1, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurface:Landroid/view/Surface;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 3105
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v0, v0, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3106
    goto :goto_42

    .line 3105
    :catchall_0
    move-exception v0

    iget-object v1, v7, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v1, v1, Lcom/android/internal/view/BaseSurfaceHolder;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3106
    throw v0

    .line 3110
    :cond_61
    :goto_42
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 3111
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 3112
    if-nez v28, :cond_62

    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    .line 3113
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_62

    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    .line 3114
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_62

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mNeedsRendererSetup:Z

    if-eqz v1, :cond_63

    .line 3116
    :cond_62
    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v2, v7, Landroid/view/ViewRootImpl;->mHeight:I

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ThreadedRenderer;->setup(IILandroid/view/View$AttachInfo;Landroid/graphics/Rect;)V

    .line 3118
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mNeedsRendererSetup:Z

    .line 3131
    :cond_63
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eqz v0, :cond_64

    if-eqz v19, :cond_6a

    .line 3132
    :cond_64
    and-int/lit8 v0, v22, 0x1

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    goto :goto_43

    :cond_65
    const/4 v0, 0x0

    :goto_43
    invoke-direct {v7, v0}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move-result v0

    .line 3134
    if-nez v0, :cond_66

    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_66

    iget v0, v7, Landroid/view/ViewRootImpl;->mHeight:I

    .line 3135
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_66

    if-nez v27, :cond_66

    if-eqz v23, :cond_6a

    .line 3137
    :cond_66
    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v0

    .line 3138
    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1, v2}, Landroid/view/ViewRootImpl;->getRootMeasureSpec(II)I

    move-result v1

    .line 3147
    invoke-direct {v7, v0, v1}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 3152
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 3153
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 3154
    nop

    .line 3156
    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v4, :cond_67

    .line 3157
    iget v0, v7, Landroid/view/ViewRootImpl;->mWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 3158
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3160
    const/4 v2, 0x1

    goto :goto_44

    .line 3156
    :cond_67
    const/4 v2, 0x0

    .line 3162
    :goto_44
    iget v4, v10, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_68

    .line 3163
    iget v1, v7, Landroid/view/ViewRootImpl;->mHeight:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, v10, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v3, v1

    .line 3164
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3166
    const/4 v2, 0x1

    .line 3169
    :cond_68
    if-eqz v2, :cond_69

    .line 3173
    invoke-direct {v7, v0, v1}, Landroid/view/ViewRootImpl;->performMeasure(II)V

    .line 3176
    :cond_69
    const/4 v14, 0x1

    .line 3179
    :cond_6a
    move v0, v12

    .line 3188
    :goto_45
    if-nez v29, :cond_6b

    if-nez v26, :cond_6b

    if-nez v24, :cond_6b

    if-eqz v20, :cond_6c

    .line 3198
    :cond_6b
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->prepareSurfaces()V

    .line 3201
    :cond_6c
    if-eqz v14, :cond_6e

    iget-boolean v1, v7, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eqz v1, :cond_6d

    if-eqz v19, :cond_6e

    :cond_6d
    const/4 v1, 0x1

    goto :goto_46

    :cond_6e
    const/4 v1, 0x0

    .line 3202
    :goto_46
    if-nez v1, :cond_70

    iget-object v2, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-eqz v2, :cond_6f

    goto :goto_47

    :cond_6f
    const/4 v2, 0x0

    goto :goto_48

    :cond_70
    :goto_47
    const/4 v2, 0x1

    .line 3204
    :goto_48
    if-eqz v1, :cond_72

    .line 3205
    iget v1, v7, Landroid/view/ViewRootImpl;->mWidth:I

    iget v3, v7, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-direct {v7, v10, v1, v3}, Landroid/view/ViewRootImpl;->performLayout(Landroid/view/WindowManager$LayoutParams;II)V

    .line 3210
    iget v1, v8, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_72

    .line 3213
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3214
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v9, v3, v6

    aget v3, v3, v4

    iget v4, v8, Landroid/view/View;->mRight:I

    add-int/2addr v3, v4

    iget v4, v8, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget-object v4, v7, Landroid/view/ViewRootImpl;->mTmpLocation:[I

    aget v4, v4, v6

    iget v6, v8, Landroid/view/View;->mBottom:I

    add-int/2addr v4, v6

    iget v6, v8, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v6

    invoke-virtual {v1, v5, v9, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 3218
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v8, v1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 3219
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v1, :cond_71

    .line 3220
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v3}, Landroid/content/res/CompatibilityInfo$Translator;->translateRegionInWindowToScreen(Landroid/graphics/Region;)V

    .line 3223
    :cond_71
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v3}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 3224
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mPreviousTransparentRegion:Landroid/graphics/Region;

    iget-object v3, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 3225
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 3232
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 3233
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 3234
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v7, Landroid/view/ViewRootImpl;->mTransparentRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setTransparentRegionHint(Landroid/view/SurfaceControl;Landroid/graphics/Region;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 3249
    :cond_72
    if-eqz v24, :cond_73

    .line 3250
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifySurfaceCreated()V

    goto :goto_49

    .line 3251
    :cond_73
    if-eqz v26, :cond_74

    .line 3252
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifySurfaceReplaced()V

    goto :goto_49

    .line 3253
    :cond_74
    if-eqz v25, :cond_75

    .line 3254
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifySurfaceDestroyed()V

    .line 3257
    :cond_75
    :goto_49
    if-eqz v2, :cond_76

    .line 3258
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 3259
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 3262
    :cond_76
    if-eqz v12, :cond_79

    .line 3264
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mGivenInternalInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 3265
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->reset()V

    .line 3268
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->dispatchOnComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 3269
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Landroid/view/View$AttachInfo;->mHasNonEmptyGivenInternalInsets:Z

    .line 3272
    if-nez v0, :cond_77

    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 3273
    :cond_77
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mLastGivenInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->set(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 3279
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_78

    .line 3280
    iget-object v2, v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedContentInsets(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3281
    iget-object v2, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v3, v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 3282
    iget-object v3, v7, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v4, v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v4}, Landroid/content/res/CompatibilityInfo$Translator;->getTranslatedTouchableArea(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object v3

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    goto :goto_4a

    .line 3284
    :cond_78
    iget-object v0, v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    .line 3285
    iget-object v2, v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    .line 3286
    iget-object v3, v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .line 3290
    :goto_4a
    :try_start_1e
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, v7, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget v1, v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->mTouchableInsets:I

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v1

    invoke-interface/range {v23 .. v28}, Landroid/view/IWindowSession;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 3293
    goto :goto_4b

    .line 3292
    :catch_18
    move-exception v0

    .line 3297
    :cond_79
    :goto_4b
    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v0, :cond_7c

    .line 3298
    sget-boolean v0, Landroid/view/ViewRootImpl;->sAlwaysAssignFocus:Z

    if-nez v0, :cond_7b

    invoke-static {}, Landroid/view/ViewRootImpl;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_4c

    .line 3322
    :cond_7a
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3323
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7c

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_7c

    .line 3326
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    goto :goto_4d

    .line 3303
    :cond_7b
    :goto_4c
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_7c

    .line 3304
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 3305
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 3331
    :cond_7c
    :goto_4d
    if-nez v13, :cond_7d

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    if-eqz v0, :cond_7e

    :cond_7d
    if-eqz v17, :cond_7e

    const/4 v0, 0x1

    goto :goto_4e

    :cond_7e
    const/4 v0, 0x0

    .line 3332
    :goto_4e
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    if-eqz v1, :cond_7f

    if-eqz v17, :cond_7f

    const/4 v1, 0x1

    goto :goto_4f

    :cond_7f
    const/4 v1, 0x0

    .line 3333
    :goto_4f
    if-eqz v1, :cond_80

    iget-boolean v2, v7, Landroid/view/ViewRootImpl;->mLostWindowFocus:Z

    if-eqz v2, :cond_80

    const/4 v2, 0x1

    goto :goto_50

    :cond_80
    const/4 v2, 0x0

    .line 3334
    :goto_50
    if-eqz v2, :cond_81

    .line 3335
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mLostWindowFocus:Z

    goto :goto_51

    .line 3336
    :cond_81
    if-nez v1, :cond_82

    iget-boolean v3, v7, Landroid/view/ViewRootImpl;->mHadWindowFocus:Z

    if-eqz v3, :cond_82

    .line 3337
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/view/ViewRootImpl;->mLostWindowFocus:Z

    .line 3340
    :cond_82
    :goto_51
    if-nez v0, :cond_83

    if-eqz v2, :cond_85

    .line 3342
    :cond_83
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d5

    if-ne v0, v2, :cond_84

    const/4 v0, 0x1

    goto :goto_52

    :cond_84
    const/4 v0, 0x0

    .line 3343
    :goto_52
    if-nez v0, :cond_85

    .line 3344
    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3348
    :cond_85
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mFirst:Z

    .line 3349
    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    .line 3350
    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 3351
    iput-boolean v2, v7, Landroid/view/ViewRootImpl;->mActivityRelaunched:Z

    .line 3352
    iput v11, v7, Landroid/view/ViewRootImpl;->mViewVisibility:I

    .line 3353
    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mHadWindowFocus:Z

    .line 3355
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    iget-object v2, v7, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ImeFocusController;->onTraversal(ZLandroid/view/WindowManager$LayoutParams;)V

    .line 3358
    and-int/lit8 v0, v22, 0x2

    if-eqz v0, :cond_86

    .line 3359
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    .line 3362
    :cond_86
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    move-result v0

    if-nez v0, :cond_88

    if-nez v17, :cond_87

    goto :goto_53

    :cond_87
    const/4 v0, 0x0

    goto :goto_54

    :cond_88
    :goto_53
    const/4 v0, 0x1

    .line 3363
    :goto_54
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mBLASTDrawConsumer:Ljava/util/function/Consumer;

    if-eqz v1, :cond_89

    .line 3364
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    .line 3367
    :cond_89
    if-nez v0, :cond_8c

    .line 3368
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8b

    .line 3369
    const/4 v0, 0x0

    :goto_55
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8a

    .line 3370
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->startChangingAnimations()V

    .line 3369
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 3372
    :cond_8a
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3374
    :cond_8b
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->performDraw()V

    goto :goto_57

    .line 3376
    :cond_8c
    if-eqz v17, :cond_8d

    .line 3378
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto :goto_57

    .line 3380
    :cond_8d
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8f

    .line 3381
    const/4 v0, 0x0

    :goto_56
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8e

    .line 3382
    iget-object v1, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->endChangingAnimations()V

    .line 3381
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 3384
    :cond_8e
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3389
    :cond_8f
    if-nez v19, :cond_90

    iget-boolean v0, v7, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_90

    .line 3390
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 3391
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    .line 3395
    :cond_90
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mBLASTDrawConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_91

    .line 3396
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3397
    iput-object v1, v7, Landroid/view/ViewRootImpl;->mBLASTDrawConsumer:Ljava/util/function/Consumer;

    .line 3402
    :cond_91
    :goto_57
    iget-object v0, v7, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    if-eqz v0, :cond_92

    .line 3403
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->notifyContentCatpureEvents()V

    .line 3406
    :cond_92
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    .line 3407
    return-void

    .line 2582
    :cond_93
    :goto_58
    return-void
.end method

.method private greylist-max-o postDrawFinished()V
    .locals 2

    .line 4047
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 4048
    return-void
.end method

.method private greylist-max-o postSendWindowContentChangedCallback(Landroid/view/View;I)V
    .locals 2

    .line 9193
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-nez v0, :cond_0

    .line 9194
    new-instance v0, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$1;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    .line 9197
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->runOrPost(Landroid/view/View;I)V

    .line 9198
    return-void
.end method

.method private blacklist prepareSurfaces()V
    .locals 3

    .line 2056
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2057
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 2058
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2060
    :cond_0
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->updateBoundsLayer(Landroid/view/SurfaceControl$Transaction;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2061
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->getNextFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 2063
    :cond_1
    return-void
.end method

.method private greylist-max-o profileRendering(Z)V
    .locals 1

    .line 3967
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfileRendering:Z

    if-eqz v0, :cond_3

    .line 3968
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    .line 3970
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    if-eqz p1, :cond_0

    .line 3971
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3973
    :cond_0
    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mRenderProfilingEnabled:Z

    if-eqz p1, :cond_2

    .line 3974
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    if-nez p1, :cond_1

    .line 3975
    new-instance p1, Landroid/view/ViewRootImpl$3;

    invoke-direct {p1, p0}, Landroid/view/ViewRootImpl$3;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object p1, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    .line 3986
    :cond_1
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 3988
    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/ViewRootImpl;->mRenderProfiler:Landroid/view/Choreographer$FrameCallback;

    .line 3991
    :cond_3
    :goto_0
    return-void
.end method

.method private greylist-max-o recycleQueuedInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V
    .locals 2

    .line 8575
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    .line 8576
    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mReceiver:Landroid/view/InputEventReceiver;

    .line 8578
    iget v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 8579
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPoolSize:I

    .line 8580
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v0, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8581
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mQueuedInputEventPool:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8583
    :cond_0
    return-void
.end method

.method private blacklist registerListeners()V
    .locals 3

    .line 1292
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/os/Handler;)V

    .line 1294
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;Landroid/os/Handler;)V

    .line 1296
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1297
    return-void
.end method

.method private greylist-max-o relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7885
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 7886
    nop

    .line 7887
    const/16 v16, 0x1

    const/4 v14, 0x0

    if-eqz v15, :cond_0

    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v2, :cond_0

    .line 7888
    nop

    .line 7889
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->backup()V

    .line 7890
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v2, v15}, Landroid/content/res/CompatibilityInfo$Translator;->translateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    move/from16 v17, v16

    goto :goto_0

    .line 7893
    :cond_0
    move/from16 v17, v14

    :goto_0
    if-eqz v15, :cond_1

    .line 7896
    iget v2, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    iget v3, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v2, v3, :cond_1

    .line 7898
    iget v2, v0, Landroid/view/ViewRootImpl;->mTargetSdkVersion:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 7899
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Window type can not be changed after the window is added; ignoring change of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7901
    iget v2, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    iput v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 7906
    :cond_1
    const-wide/16 v2, -0x1

    .line 7907
    iget-object v4, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7908
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->getNextFrameNumber()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    .line 7907
    :cond_2
    move-wide v8, v2

    .line 7911
    :goto_1
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v4, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 7912
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v6, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 7913
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 7914
    iget-object v10, v0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v11, v0, Landroid/view/ViewRootImpl;->mPendingMergedConfiguration:Landroid/util/MergedConfiguration;

    iget-object v12, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v13, v0, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    iget-object v7, v0, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    iget-object v6, v0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    .line 7911
    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v6

    move/from16 v6, p2

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    invoke-interface/range {v1 .. v15}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIJLandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;Landroid/graphics/Point;)I

    move-result v1

    .line 7918
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v2, :cond_3

    .line 7919
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 7920
    invoke-virtual {v2}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v2

    .line 7921
    invoke-virtual {v2}, Landroid/view/contentcapture/MainContentCaptureSession;->getId()I

    move-result v3

    .line 7922
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 7921
    invoke-virtual {v2, v3, v4}, Landroid/view/contentcapture/MainContentCaptureSession;->notifyWindowBoundsChanged(ILandroid/graphics/Rect;)V

    .line 7925
    :cond_3
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v3, v3, Landroid/window/ClientWindowFrames;->backdropFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7926
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7927
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7928
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    goto :goto_2

    .line 7930
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getOrCreateBLASTSurface()Landroid/view/Surface;

    move-result-object v2

    .line 7934
    if-eqz v2, :cond_5

    .line 7935
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v2}, Landroid/view/Surface;->transferFrom(Landroid/view/Surface;)V

    .line 7938
    :cond_5
    :goto_2
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v2, :cond_7

    .line 7939
    invoke-static {}, Landroid/graphics/HardwareRenderer;->isWebViewOverlaysEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7940
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->addPrepareSurfaceControlForWebviewCallback()V

    .line 7941
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->addASurfaceTransactionCallback()V

    .line 7943
    :cond_6
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/ThreadedRenderer;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 7945
    :cond_7
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getTransformHint()I

    move-result v2

    .line 7946
    iget v3, v0, Landroid/view/ViewRootImpl;->mPreviousTransformHint:I

    if-eq v3, v2, :cond_8

    .line 7947
    iput v2, v0, Landroid/view/ViewRootImpl;->mPreviousTransformHint:I

    .line 7948
    invoke-direct {v0, v2}, Landroid/view/ViewRootImpl;->dispatchTransformHintChanged(I)V

    .line 7950
    :cond_8
    goto :goto_3

    .line 7951
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 7954
    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_a

    move/from16 v2, v16

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    .line 7957
    if-eqz v17, :cond_b

    .line 7958
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 7961
    :cond_b
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v2, :cond_c

    .line 7962
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v3, v3, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInScreenToAppWindow(Landroid/graphics/Rect;)V

    .line 7963
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo$Translator;->translateInsetsStateInScreenToAppWindow(Landroid/view/InsetsState;)V

    .line 7964
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    invoke-virtual {v2, v3}, Landroid/content/res/CompatibilityInfo$Translator;->translateSourceControlsInScreenToAppWindow([Landroid/view/InsetsSourceControl;)V

    .line 7966
    :cond_c
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v2, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/view/ViewRootImpl;->setFrame(Landroid/graphics/Rect;)V

    .line 7967
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/view/ViewRootImpl;->mWillMove:Z

    .line 7968
    iput-boolean v2, v0, Landroid/view/ViewRootImpl;->mWillResize:Z

    .line 7969
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    invoke-virtual {v2, v3}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 7970
    iget-object v2, v0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    invoke-virtual {v2, v0}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    .line 7971
    return v1
.end method

.method public static blacklist removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V
    .locals 1

    .line 893
    sget-object v0, Landroid/view/ViewRootImpl;->sConfigCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 894
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 895
    monitor-exit v0

    .line 896
    return-void

    .line 895
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private greylist-max-o removeSendWindowContentChangedCallback()V
    .locals 2

    .line 9205
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-eqz v0, :cond_0

    .line 9206
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9208
    :cond_0
    return-void
.end method

.method private greylist-max-o reportDrawFinished()V
    .locals 3

    .line 4055
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 4056
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4061
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 4062
    goto :goto_1

    .line 4061
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4057
    :catch_0
    move-exception v0

    .line 4058
    :try_start_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v2, "Unable to report draw finished"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4059
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4063
    :goto_1
    return-void

    .line 4061
    :goto_2
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 4062
    throw v0
.end method

.method private greylist-max-o reportNextDraw()V
    .locals 1

    .line 9695
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-nez v0, :cond_0

    .line 9696
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->drawPending()V

    .line 9698
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    .line 9699
    return-void
.end method

.method private greylist-max-o requestDrawWindow()V
    .locals 3

    .line 10056
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-nez v0, :cond_0

    .line 10057
    return-void

    .line 10060
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_1

    .line 10061
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 10063
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 10064
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowCallbacks;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    invoke-interface {v1, v2}, Landroid/view/WindowCallbacks;->onRequestDraw(Z)V

    .line 10063
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10066
    :cond_2
    return-void
.end method

.method private greylist-max-o resetPointerIcon(Landroid/view/MotionEvent;)V
    .locals 1

    .line 6520
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    .line 6521
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->updatePointerIcon(Landroid/view/MotionEvent;)Z

    .line 6522
    return-void
.end method

.method private greylist-max-o scheduleProcessInputEvents()V
    .locals 3

    .line 8633
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    if-nez v0, :cond_0

    .line 8634
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 8635
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 8636
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 8637
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8639
    :cond_0
    return-void
.end method

.method private blacklist setBoundsLayerCrop(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 2036
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2037
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 2040
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mTempBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 2041
    return-void
.end method

.method private blacklist setFrame(Landroid/graphics/Rect;)V
    .locals 1

    .line 8007
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8008
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->onFrameChanged(Landroid/graphics/Rect;)V

    .line 8009
    return-void
.end method

.method private greylist-max-o setTag()V
    .locals 3

    .line 1311
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1312
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewRootImpl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    .line 1315
    :cond_0
    return-void
.end method

.method private blacklist shouldDispatchCutout()Z
    .locals 3

    .line 2541
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static greylist-max-o shouldUseDisplaySize(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2

    .line 2553
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f9

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7db

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x7e4

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

.method private blacklist showInsets(IZ)V
    .locals 2

    .line 8462
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8463
    return-void
.end method

.method private greylist-max-o startDragResizing(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 9

    .line 10016
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-nez v0, :cond_1

    .line 10017
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    .line 10018
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eqz v1, :cond_0

    .line 10019
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10020
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/WindowCallbacks;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/view/WindowCallbacks;->onWindowDragResizeStart(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 10019
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10024
    :cond_0
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 10026
    :cond_1
    return-void
.end method

.method private greylist-max-o trackFPS()V
    .locals 12

    .line 3999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4000
    iget-wide v2, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 4001
    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 4002
    iput v3, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    goto :goto_0

    .line 4004
    :cond_0
    iget v2, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    .line 4005
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4006
    iget-wide v4, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    sub-long v4, v0, v4

    .line 4007
    iget-wide v6, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    sub-long v6, v0, v6

    .line 4008
    iget-object v8, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tFrame time:\t"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4009
    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsPrevTime:J

    .line 4010
    const-wide/16 v4, 0x3e8

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 4011
    iget v4, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    long-to-float v5, v6

    div-float/2addr v4, v5

    .line 4012
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tFPS:\t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4013
    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mFpsStartTime:J

    .line 4014
    iput v3, p0, Landroid/view/ViewRootImpl;->mFpsNumFrames:I

    .line 4017
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist unregisterListeners()V
    .locals 2

    .line 1303
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1305
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHighContrastTextManager:Landroid/view/ViewRootImpl$HighContrastTextManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeHighTextContrastStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighTextContrastChangeListener;)V

    .line 1307
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1308
    return-void
.end method

.method private blacklist updateBoundsLayer(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    .line 2048
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 2049
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->setBoundsLayerCrop(Landroid/view/SurfaceControl$Transaction;)V

    .line 2050
    const/4 p1, 0x1

    return p1

    .line 2052
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private blacklist updateCaptionInsets()Z
    .locals 7

    .line 2528
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/internal/policy/DecorView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2529
    :cond_0
    check-cast v0, Lcom/android/internal/policy/DecorView;

    invoke-virtual {v0}, Lcom/android/internal/policy/DecorView;->getCaptionInsetsHeight()I

    move-result v0

    .line 2530
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2531
    if-eqz v0, :cond_1

    .line 2532
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2535
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mCaptionInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 2536
    :cond_2
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mCaptionInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2537
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist updateColorModeIfNeeded(I)V
    .locals 1

    .line 5012
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-nez v0, :cond_0

    .line 5013
    return-void

    .line 5017
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5018
    const/4 p1, 0x0

    .line 5020
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ThreadedRenderer;->setColorMode(I)V

    .line 5021
    return-void
.end method

.method private greylist-max-o updateContentDrawBounds()Z
    .locals 9

    .line 10044
    nop

    .line 10045
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 10047
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    .line 10048
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowCallbacks;

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, v6, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v8, p0, Landroid/view/ViewRootImpl;->mHeight:I

    invoke-interface {v4, v5, v6, v7, v8}, Landroid/view/WindowCallbacks;->onContentDrawn(IIII)Z

    move-result v4

    or-int/2addr v3, v4

    .line 10046
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10045
    :cond_0
    move v3, v2

    .line 10052
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mDragResizing:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mReportNextDraw:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    or-int v0, v3, v1

    return v0
.end method

.method private blacklist updateForceDarkMode()V
    .locals 5

    .line 1520
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-nez v0, :cond_0

    return-void

    .line 1522
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getNightMode()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1524
    :goto_0
    if-eqz v0, :cond_3

    .line 1525
    nop

    .line 1526
    const-string v0, "debug.hwui.force_dark"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1527
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/internal/R$styleable;->Theme:[I

    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1528
    const/16 v4, 0x117

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x116

    .line 1529
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1530
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v2

    .line 1533
    :cond_3
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v1, v0}, Landroid/view/ThreadedRenderer;->setForceDark(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1535
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    .line 1537
    :cond_4
    return-void
.end method

.method private blacklist updateInternalDisplay(ILandroid/content/res/Resources;)V
    .locals 2

    .line 1768
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v0

    .line 1769
    if-nez v0, :cond_0

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get desired display with Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewRootImpl"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 1773
    invoke-virtual {p1, v0, p2}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    goto :goto_0

    .line 1775
    :cond_0
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 1777
    :goto_0
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    iget-object p2, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->updateDisplay(I)V

    .line 1778
    return-void
.end method

.method private blacklist updateOpacity(Landroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 2

    .line 7976
    nop

    .line 7978
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 7988
    const/4 p1, 0x1

    goto :goto_0

    .line 7991
    :cond_0
    move p1, v1

    :goto_0
    if-nez p3, :cond_1

    iget-boolean p2, p0, Landroid/view/ViewRootImpl;->mIsSurfaceOpaque:Z

    if-ne p2, p1, :cond_1

    .line 7992
    return-void

    .line 7995
    :cond_1
    monitor-enter p0

    .line 7996
    :try_start_0
    iget-boolean p2, p0, Landroid/view/ViewRootImpl;->mIsForWebviewOverlay:Z

    if-eqz p2, :cond_2

    .line 7997
    iput-boolean v1, p0, Landroid/view/ViewRootImpl;->mIsSurfaceOpaque:Z

    .line 7998
    monitor-exit p0

    return-void

    .line 8000
    :cond_2
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p3, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 8001
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8003
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mIsSurfaceOpaque:Z

    .line 8004
    return-void

    .line 8001
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private greylist-max-o updatePointerIcon(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6526
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 6527
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 6528
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v3, :cond_0

    .line 6530
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v1, "updatePointerIcon called after view was removed"

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6531
    return v0

    .line 6533
    :cond_0
    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_5

    cmpg-float v1, v2, v4

    if-ltz v1, :cond_5

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    goto :goto_1

    .line 6538
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 6539
    if-eqz p1, :cond_2

    .line 6540
    invoke-virtual {p1}, Landroid/view/PointerIcon;->getType()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    .line 6542
    :goto_0
    iget v1, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v0, :cond_3

    .line 6543
    iput v0, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    .line 6544
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 6545
    if-eq v0, v3, :cond_3

    .line 6546
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->setPointerIconType(I)V

    .line 6547
    return v2

    .line 6550
    :cond_3
    iget v0, p0, Landroid/view/ViewRootImpl;->mPointerIconType:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 6551
    invoke-virtual {p1, v0}, Landroid/view/PointerIcon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6552
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    .line 6553
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object p1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mCustomPointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 6555
    :cond_4
    return v2

    .line 6535
    :cond_5
    :goto_1
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v1, "updatePointerIcon called with position out of bounds"

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6536
    return v0
.end method


# virtual methods
.method public whitelist addOnBufferTransformHintChangedListener(Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V
    .locals 1

    .line 10584
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10585
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransformHintListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10590
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransformHintListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10591
    return-void

    .line 10586
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to call addOnBufferTransformHintChangedListener() with a previously registered listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist addScrollCaptureCallback(Landroid/view/ScrollCaptureCallback;)V
    .locals 1

    .line 9537
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 9538
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    .line 9540
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9541
    return-void
.end method

.method public blacklist addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V
    .locals 1

    .line 1960
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    return-void
.end method

.method public greylist-max-o addWindowCallbacks(Landroid/view/WindowCallbacks;)V
    .locals 2

    .line 914
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 915
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    monitor-exit v0

    .line 917
    return-void

    .line 916
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    .line 10568
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->isHardwareEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10571
    :cond_0
    new-instance v0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda5;-><init>(Landroid/view/ViewRootImpl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    goto :goto_1

    .line 10569
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 10573
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 2110
    return-void
.end method

.method public whitelist buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 10560
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10561
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    return-object p1

    .line 10563
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist canResolveLayoutDirection()Z
    .locals 1

    .line 9382
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist canResolveTextAlignment()Z
    .locals 1

    .line 9412
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist canResolveTextDirection()Z
    .locals 1

    .line 9397
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-r cancelInvalidate(Landroid/view/View;)V
    .locals 2

    .line 9045
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(ILjava/lang/Object;)V

    .line 9048
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(ILjava/lang/Object;)V

    .line 9049
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->removeView(Landroid/view/View;)V

    .line 9050
    return-void
.end method

.method greylist-max-o changeCanvasOpacity(Z)V
    .locals 3

    .line 9715
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeCanvasOpacity: opaque="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9716
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v0

    .line 9717
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_1

    .line 9718
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ThreadedRenderer;->setOpaque(Z)V

    .line 9720
    :cond_1
    return-void
.end method

.method greylist-max-o checkThread()V
    .locals 2

    .line 9459
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9463
    return-void

    .line 9460
    :cond_0
    new-instance v0, Landroid/view/ViewRootImpl$CalledFromWrongThreadException;

    const-string v1, "Only the original thread that created a view hierarchy can touch its views."

    invoke-direct {v0, v1}, Landroid/view/ViewRootImpl$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist childDrawableStateChanged(Landroid/view/View;)V
    .locals 0

    .line 9237
    return-void
.end method

.method public whitelist childHasTransientStateChanged(Landroid/view/View;Z)V
    .locals 0

    .line 9492
    return-void
.end method

.method blacklist clearBlastSync()V
    .locals 2

    .line 4069
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    .line 4070
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWaitForBlastSyncComplete:Z

    .line 4075
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mRequestedTraverseWhilePaused:Z

    if-eqz v1, :cond_0

    .line 4076
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mRequestedTraverseWhilePaused:Z

    .line 4077
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 4079
    :cond_0
    return-void
.end method

.method public whitelist clearChildFocus(Landroid/view/View;)V
    .locals 0

    .line 5037
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5038
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5039
    return-void
.end method

.method public blacklist consumeNextDraw(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)Z"
        }
    .end annotation

    .line 10636
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBLASTDrawConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 10637
    const/4 p1, 0x0

    return p1

    .line 10639
    :cond_0
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mBLASTDrawConsumer:Ljava/util/function/Consumer;

    .line 10640
    const/4 p1, 0x1

    return p1
.end method

.method public blacklist createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    .locals 2

    .line 10521
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlurRegionAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->createBackgroundBlurDrawable(Landroid/content/Context;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .line 9233
    return-void
.end method

.method public greylist-max-o debug()V
    .locals 1

    .line 8119
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->debug()V

    .line 8120
    return-void
.end method

.method greylist-max-o destroyHardwareResources()V
    .locals 3

    .line 1357
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 1358
    if-eqz v0, :cond_1

    .line 1360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1361
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda10;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1362
    return-void

    .line 1364
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 1365
    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->destroy()V

    .line 1367
    :cond_1
    return-void
.end method

.method public greylist-max-r detachFunctor(J)V
    .locals 0

    .line 1374
    return-void
.end method

.method greylist-max-o die(Z)Z
    .locals 2

    .line 8268
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    if-nez p1, :cond_0

    .line 8269
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doDie()V

    .line 8270
    const/4 p1, 0x0

    return p1

    .line 8273
    :cond_0
    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    if-nez p1, :cond_1

    .line 8274
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    goto :goto_0

    .line 8276
    :cond_1
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to destroy the window while drawing!\n  window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 8277
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8276
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8279
    :goto_0
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 8280
    const/4 p1, 0x1

    return p1
.end method

.method greylist-max-o dipToPx(I)I
    .locals 1

    .line 2567
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2568
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public greylist-max-o dispatchAppVisibility(Z)V
    .locals 2

    .line 9101
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9102
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9103
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9104
    return-void
.end method

.method public greylist-max-o dispatchApplyInsets(Landroid/view/View;)V
    .locals 4

    .line 2514
    const-wide/16 v0, 0x8

    const-string v2, "dispatchApplyInsets"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2515
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    .line 2516
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewRootImpl;->getWindowInsets(Z)Landroid/view/WindowInsets;

    move-result-object v2

    .line 2517
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->shouldDispatchCutout()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2520
    invoke-virtual {v2}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v2

    .line 2522
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2523
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View$AttachInfo;->delayNotifyContentCaptureInsetsEvent(Landroid/graphics/Insets;)V

    .line 2524
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2525
    return-void
.end method

.method public blacklist dispatchBlurRegions([[FJ)V
    .locals 2

    .line 10504
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 10505
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10506
    return-void

    .line 10509
    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10510
    invoke-virtual {v1, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setBlurRegions(Landroid/view/SurfaceControl;[[F)Landroid/view/SurfaceControl$Transaction;

    .line 10512
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz p1, :cond_1

    .line 10513
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/BLASTBufferQueue;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 10515
    :cond_1
    return-void
.end method

.method public greylist-max-o dispatchCheckFocus()V
    .locals 2

    .line 9167
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9169
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 9171
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchCloseSystemDialogs(Ljava/lang/String;)V
    .locals 2

    .line 9138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 9139
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 9140
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9141
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9142
    return-void
.end method

.method greylist-max-o dispatchDetachedFromWindow()V
    .locals 3

    .line 5084
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v0}, Landroid/view/InsetsController;->onWindowFocusLost()V

    .line 5085
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$InputStage;->onDetachedFromWindow()V

    .line 5086
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    .line 5087
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->dispatchOnWindowAttachedChange(Z)V

    .line 5088
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 5091
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureNoConnection()V

    .line 5092
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->removeSendWindowContentChangedCallback()V

    .line 5094
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    .line 5096
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5098
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v1}, Landroid/view/InsetsController;->cancelExistingAnimations()V

    .line 5100
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    .line 5101
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 5102
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v0, v1, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 5104
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 5106
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    if-eqz v2, :cond_1

    .line 5107
    invoke-interface {v1, v2}, Landroid/view/InputQueue$Callback;->onInputQueueDestroyed(Landroid/view/InputQueue;)V

    .line 5108
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    invoke-virtual {v1}, Landroid/view/InputQueue;->dispose()V

    .line 5109
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 5110
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    .line 5113
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v2}, Landroid/view/IWindowSession;->remove(Landroid/view/IWindow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5115
    goto :goto_0

    .line 5114
    :catch_0
    move-exception v1

    .line 5119
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-eqz v1, :cond_2

    .line 5120
    invoke-virtual {v1}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->dispose()V

    .line 5121
    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 5124
    :cond_2
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->unregisterListeners()V

    .line 5125
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 5126
    return-void
.end method

.method public greylist-max-o dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 2

    .line 9146
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9147
    const/16 v0, 0x10

    .line 9148
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    goto :goto_0

    .line 9150
    :cond_0
    const/16 v0, 0xf

    .line 9152
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9153
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9154
    return-void
.end method

.method public greylist-max-o dispatchGetNewSurface()V
    .locals 2

    .line 9107
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9108
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9109
    return-void
.end method

.method public greylist-max-r dispatchInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 9054
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewRootImpl;->dispatchInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;)V

    .line 9055
    return-void
.end method

.method public greylist-max-r dispatchInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;)V
    .locals 1

    .line 9059
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 9060
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 9061
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 9062
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9063
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9064
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9065
    return-void
.end method

.method public greylist-max-o dispatchInvalidateDelayed(Landroid/view/View;J)V
    .locals 2

    .line 9025
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9026
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9027
    return-void
.end method

.method public greylist-max-o dispatchInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1

    .line 9036
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->addView(Landroid/view/View;)V

    .line 9037
    return-void
.end method

.method public greylist-max-o dispatchInvalidateRectDelayed(Landroid/view/View$AttachInfo$InvalidateInfo;J)V
    .locals 2

    .line 9031
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9032
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9033
    return-void
.end method

.method public greylist-max-o dispatchInvalidateRectOnAnimation(Landroid/view/View$AttachInfo$InvalidateInfo;)V
    .locals 1

    .line 9040
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInvalidateOnAnimationRunnable:Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$InvalidateOnAnimationRunnable;->addViewRect(Landroid/view/View$AttachInfo$InvalidateInfo;)V

    .line 9041
    return-void
.end method

.method public greylist-max-o dispatchKeyFromAutofill(Landroid/view/KeyEvent;)V
    .locals 2

    .line 9081
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9082
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9083
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9084
    return-void
.end method

.method public greylist dispatchKeyFromIme(Landroid/view/KeyEvent;)V
    .locals 2

    .line 9075
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9076
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9077
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9078
    return-void
.end method

.method public blacklist dispatchLocationInParentDisplayChanged(Landroid/graphics/Point;)V
    .locals 3

    .line 9117
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9118
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 9119
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9120
    return-void
.end method

.method public greylist-max-o dispatchMoved(II)V
    .locals 5

    .line 8471
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_0

    .line 8472
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8473
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {p1, v0}, Landroid/content/res/CompatibilityInfo$Translator;->translatePointInScreenToAppWindow(Landroid/graphics/PointF;)V

    .line 8474
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    .line 8475
    iget p2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, p2

    add-double/2addr v3, v1

    double-to-int p2, v3

    .line 8477
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 8478
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8479
    return-void
.end method

.method public greylist-max-o dispatchRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 3

    .line 9174
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9175
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9176
    return-void
.end method

.method public blacklist dispatchScrollCaptureRequest(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 2

    .line 9563
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9564
    return-void
.end method

.method public greylist dispatchUnhandledInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 9094
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 9095
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9097
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->synthesizeInputEvent(Landroid/view/InputEvent;)V

    .line 9098
    return-void
.end method

.method public greylist-max-o dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 9729
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mUnhandledKeyManager:Landroid/view/ViewRootImpl$UnhandledKeyManager;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$UnhandledKeyManager;->dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o dispatchWindowShown()V
    .locals 2

    .line 9134
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 9135
    return-void
.end method

.method blacklist doConsumeBatchedInput(J)Z
    .locals 1

    .line 8785
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-eqz v0, :cond_0

    .line 8786
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->consumeBatchedInputEvents(J)Z

    move-result p1

    goto :goto_0

    .line 8788
    :cond_0
    const/4 p1, 0x0

    .line 8790
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    .line 8791
    return p1
.end method

.method greylist-max-o doDie()V
    .locals 5

    .line 8284
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8286
    monitor-enter p0

    .line 8287
    :try_start_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    if-eqz v0, :cond_0

    .line 8288
    monitor-exit p0

    return-void

    .line 8290
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    .line 8291
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v1, :cond_1

    .line 8292
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->dispatchDetachedFromWindow()V

    .line 8295
    :cond_1
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez v1, :cond_6

    .line 8296
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroyHardwareRenderer()V

    .line 8298
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 8299
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 8300
    iget v4, p0, Landroid/view/ViewRootImpl;->mViewVisibility:I

    if-eq v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 8301
    :goto_0
    iget-boolean v4, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    if-eqz v0, :cond_5

    .line 8306
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0, v1, v3}, Landroid/view/ViewRootImpl;->relayoutWindow(Landroid/view/WindowManager$LayoutParams;IZ)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 8308
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8312
    :cond_4
    goto :goto_1

    .line 8311
    :catch_0
    move-exception v0

    .line 8315
    :cond_5
    :goto_1
    :try_start_2
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 8321
    :cond_6
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v0, v2}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    .line 8323
    iput-boolean v3, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 8324
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8325
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/WindowManagerGlobal;->doRemoveView(Landroid/view/ViewRootImpl;)V

    .line 8326
    return-void

    .line 8324
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method greylist-max-o doProcessInputEvents()V
    .locals 5

    .line 8643
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    if-eqz v0, :cond_1

    .line 8644
    nop

    .line 8645
    iget-object v1, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    iput-object v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8646
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8647
    iput-object v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8649
    :cond_0
    iput-object v2, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8651
    iget v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    .line 8652
    const-wide/16 v2, 0x4

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 8655
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mViewFrameInfo:Landroid/view/ViewFrameInfo;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mInputEventAssigner:Landroid/view/InputEventAssigner;

    iget-object v3, v0, Landroid/view/ViewRootImpl$QueuedInputEvent;->mEvent:Landroid/view/InputEvent;

    invoke-virtual {v2, v3}, Landroid/view/InputEventAssigner;->processEvent(Landroid/view/InputEvent;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewFrameInfo;->setInputEvent(I)V

    .line 8657
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->deliverInputEvent(Landroid/view/ViewRootImpl$QueuedInputEvent;)V

    .line 8658
    goto :goto_0

    .line 8662
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    if-eqz v0, :cond_2

    .line 8663
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 8664
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 8666
    :cond_2
    return-void
.end method

.method greylist-max-o doTraversal()V
    .locals 3

    .line 2171
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v0, :cond_1

    .line 2172
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 2173
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget v2, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeSyncBarrier(I)V

    .line 2175
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    if-eqz v1, :cond_0

    .line 2176
    const-string v1, "ViewAncestor"

    invoke-static {v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;)V

    .line 2179
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->performTraversals()V

    .line 2181
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    if-eqz v1, :cond_1

    .line 2182
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 2183
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 2186
    :cond_1
    return-void
.end method

.method greylist-max-o drawPending()V
    .locals 1

    .line 4030
    iget v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 4031
    return-void
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 8159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ViewRoot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mAdded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mRemoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mStopped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mPausedForTransition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mConsumeBatchedInputScheduled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mConsumeBatchedInputImmediatelyScheduled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mPendingInputEventCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mProcessInputEventsScheduled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTraversalScheduled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8173
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v1, :cond_0

    .line 8174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (barrier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8176
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mIsAmbientMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/view/ViewRootImpl;->mIsAmbientMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mUnbufferedInputSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/ViewRootImpl;->mUnbufferedInputSource:I

    .line 8178
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8177
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8179
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_1

    .line 8180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mAttachInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8181
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    invoke-virtual {v1, v0, p2}, Landroid/view/View$AttachInfo;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 8183
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mAttachInfo=<null>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8186
    :goto_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewRootImpl$InputStage;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8188
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-eqz v1, :cond_2

    .line 8189
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8192
    :cond_2
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1, p1, p2}, Landroid/view/Choreographer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8194
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v1, p1, p2}, Landroid/view/InsetsController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "View Hierarchy:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8197
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-direct {p0, v0, p2, p1}, Landroid/view/ViewRootImpl;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 8198
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5

    .line 8131
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 8132
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8133
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const-wide v1, 0x10500000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8134
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    const-wide v1, 0x10800000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 8135
    iget v0, p0, Landroid/view/ViewRootImpl;->mHeight:I

    const-wide v1, 0x10500000005L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8136
    iget v0, p0, Landroid/view/ViewRootImpl;->mWidth:I

    const-wide v1, 0x10500000004L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8137
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    const-wide v1, 0x10800000006L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 8138
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    const-wide v1, 0x10b00000007L

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 8139
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsDrawing:Z

    const-wide v3, 0x10800000008L

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 8140
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    const-wide v3, 0x10800000009L

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 8141
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    const-wide v3, 0x10b0000000aL

    invoke-virtual {v0, p1, v3, v4}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 8142
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide v3, 0x1090000000cL

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8143
    iget v0, p0, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    invoke-static {v0}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputModeToString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v3, 0x1090000000dL

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8144
    iget v0, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    const-wide v3, 0x1050000000eL

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8145
    iget v0, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    const-wide v3, 0x1050000000fL

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8146
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mRemoved:Z

    const-wide v3, 0x10800000010L

    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 8147
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    const-wide v3, 0x10b00000011L

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/WindowManager$LayoutParams;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 8148
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8149
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    const-wide v3, 0x10b00000004L

    invoke-virtual {p2, p1, v3, v4}, Landroid/view/InsetsController;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 8150
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/ImeFocusController;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 8151
    return-void
.end method

.method greylist-max-r enqueueInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 8587
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 8588
    return-void
.end method

.method greylist enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V
    .locals 4

    .line 8593
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->obtainQueuedInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;I)Landroid/view/ViewRootImpl$QueuedInputEvent;

    move-result-object p2

    .line 8595
    instance-of p3, p1, Landroid/view/MotionEvent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0xf232

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    .line 8596
    check-cast p1, Landroid/view/MotionEvent;

    .line 8597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    .line 8598
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Motion - Cancel"

    aput-object p3, p1, v0

    .line 8599
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p1, v3

    .line 8598
    invoke-static {v2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0

    .line 8601
    :cond_0
    instance-of p3, p1, Landroid/view/KeyEvent;

    if-eqz p3, :cond_1

    .line 8602
    check-cast p1, Landroid/view/KeyEvent;

    .line 8603
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8604
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Key - Cancel"

    aput-object p3, p1, v0

    .line 8605
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    aput-object p3, p1, v3

    .line 8604
    invoke-static {v2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_1

    .line 8601
    :cond_1
    :goto_0
    nop

    .line 8613
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8614
    if-nez p1, :cond_3

    .line 8615
    iput-object p2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventHead:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8616
    iput-object p2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    goto :goto_2

    .line 8618
    :cond_3
    iput-object p2, p1, Landroid/view/ViewRootImpl$QueuedInputEvent;->mNext:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8619
    iput-object p2, p0, Landroid/view/ViewRootImpl;->mPendingInputEventTail:Landroid/view/ViewRootImpl$QueuedInputEvent;

    .line 8621
    :goto_2
    iget p1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    add-int/2addr p1, v3

    iput p1, p0, Landroid/view/ViewRootImpl;->mPendingInputEventCount:I

    .line 8622
    const-wide/16 p2, 0x4

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 8625
    if-eqz p4, :cond_4

    .line 8626
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    goto :goto_3

    .line 8628
    :cond_4
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->scheduleProcessInputEvents()V

    .line 8630
    :goto_3
    return-void
.end method

.method greylist-max-r ensureTouchMode(Z)Z
    .locals 1

    .line 5594
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5598
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    invoke-interface {v0, p1}, Landroid/view/IWindowSession;->setInTouchMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5601
    nop

    .line 5604
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->ensureTouchModeLocally(Z)Z

    move-result p1

    return p1

    .line 5599
    :catch_0
    move-exception p1

    .line 5600
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public whitelist focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 8100
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8101
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 8102
    const/4 p1, 0x0

    return-object p1

    .line 8104
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public whitelist focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 5048
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5049
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5050
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5051
    sget-boolean v0, Landroid/view/ViewRootImpl;->sAlwaysAssignFocus:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    if-nez v0, :cond_2

    .line 5052
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 5058
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5059
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 5060
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 5061
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_2

    .line 5062
    invoke-static {p1, v0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5063
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5068
    :cond_2
    :goto_0
    return-void
.end method

.method blacklist forceDisableBLAST()V
    .locals 1

    .line 10534
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mForceDisableBLAST:Z

    .line 10535
    return-void
.end method

.method public blacklist getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 1

    .line 10321
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-nez v0, :cond_0

    .line 10322
    new-instance v0, Landroid/view/AccessibilityEmbeddedConnection;

    invoke-direct {v0, p0}, Landroid/view/AccessibilityEmbeddedConnection;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 10325
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method public greylist getAccessibilityFocusedHost()Landroid/view/View;
    .locals 1

    .line 4925
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    return-object v0
.end method

.method public greylist getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 4933
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public greylist-max-o getAccessibilityInteractionController()Landroid/view/AccessibilityInteractionController;
    .locals 2

    .line 7872
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7876
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    if-nez v0, :cond_0

    .line 7877
    new-instance v0, Landroid/view/AccessibilityInteractionController;

    invoke-direct {v0, p0}, Landroid/view/AccessibilityInteractionController;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    .line 7879
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityInteractionController:Landroid/view/AccessibilityInteractionController;

    return-object v0

    .line 7873
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAccessibilityInteractionController called when there is no mView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getBoundsLayer()Landroid/view/SurfaceControl;
    .locals 3

    .line 1998
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 1999
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 2000
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bounds for - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2002
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2003
    const-string v1, "ViewRootImpl.getBoundsLayer"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2004
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    .line 2005
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->setBoundsLayerCrop(Landroid/view/SurfaceControl$Transaction;)V

    .line 2006
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2008
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBoundsLayer:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public whitelist getBufferTransformHint()I
    .locals 1

    .line 10578
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getTransformHint()I

    move-result v0

    return v0
.end method

.method public whitelist getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 2100
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-ne p1, p3, :cond_0

    .line 2105
    iget p1, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget p3, p0, Landroid/view/ViewRootImpl;->mHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    return p1

    .line 2101
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "child is not mine, honest!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method blacklist getDisplayFrame(Landroid/graphics/Rect;)V
    .locals 1

    .line 8016
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8017
    return-void
.end method

.method public greylist-max-o getDisplayId()I
    .locals 1

    .line 1323
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    return v0
.end method

.method blacklist getGfxInfo()Landroid/view/ViewRootImpl$GfxInfo;
    .locals 2

    .line 8234
    new-instance v0, Landroid/view/ViewRootImpl$GfxInfo;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$GfxInfo;-><init>()V

    .line 8235
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 8236
    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->appendGfxInfo(Landroid/view/View;Landroid/view/ViewRootImpl$GfxInfo;)V

    .line 8238
    :cond_0
    return-object v0
.end method

.method public greylist-max-o getHeight()I
    .locals 1

    .line 1347
    iget v0, p0, Landroid/view/ViewRootImpl;->mHeight:I

    return v0
.end method

.method greylist-max-o getHostVisibility()I
    .locals 1

    .line 2113
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mForceDecorViewVisibility:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_1
    return v0
.end method

.method public blacklist getImeFocusController()Landroid/view/ImeFocusController;
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    return-object v0
.end method

.method public blacklist getInputToken()Landroid/os/IBinder;
    .locals 1

    .line 10085
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    if-nez v0, :cond_0

    .line 10086
    const/4 v0, 0x0

    return-object v0

    .line 10088
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getInsetsController()Landroid/view/InsetsController;
    .locals 1

    .line 2549
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    return-object v0
.end method

.method public greylist getLastTouchPoint(Landroid/graphics/Point;)V
    .locals 1

    .line 7792
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 7793
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastTouchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 7794
    return-void
.end method

.method public greylist-max-o getLastTouchSource()I
    .locals 1

    .line 7797
    iget v0, p0, Landroid/view/ViewRootImpl;->mLastTouchSource:I

    return v0
.end method

.method public whitelist getLayoutDirection()I
    .locals 1

    .line 9392
    const/4 v0, 0x0

    return v0
.end method

.method final greylist-max-o getLocation()Landroid/view/WindowLeaked;
    .locals 1

    .line 1545
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLocation:Landroid/view/WindowLeaked;

    return-object v0
.end method

.method blacklist getOrCreateBLASTSurface()Landroid/view/Surface;
    .locals 8

    .line 2012
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2013
    return-object v1

    .line 2016
    :cond_0
    nop

    .line 2017
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez v0, :cond_1

    .line 2018
    new-instance v0, Landroid/graphics/BLASTBufferQueue;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 2023
    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0

    .line 2025
    :cond_1
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Landroid/view/ViewRootImpl;->mSurfaceSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    .line 2030
    :goto_0
    return-object v1
.end method

.method public whitelist getParent()Landroid/view/ViewParent;
    .locals 1

    .line 2095
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getParentForAccessibility()Landroid/view/ViewParent;
    .locals 1

    .line 5043
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRootSystemGestureExclusionRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 4788
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0}, Landroid/view/GestureExclusionTracker;->getRootSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getScrollCaptureRequestTimeout()J
    .locals 2

    .line 9600
    iget-wide v0, p0, Landroid/view/ViewRootImpl;->mScrollCaptureRequestTimeout:J

    return-wide v0
.end method

.method public blacklist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 10078
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method blacklist getSurfaceSequenceId()I
    .locals 1

    .line 10542
    iget v0, p0, Landroid/view/ViewRootImpl;->mSurfaceSequenceId:I

    return v0
.end method

.method public whitelist getTextAlignment()I
    .locals 1

    .line 9422
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getTextDirection()I
    .locals 1

    .line 9407
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1327
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getUpdatedFrameInfo()Landroid/graphics/FrameInfo;
    .locals 2

    .line 504
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, v0, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    .line 505
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mViewFrameInfo:Landroid/view/ViewFrameInfo;

    invoke-virtual {v1, v0}, Landroid/view/ViewFrameInfo;->populateFrameInfo(Landroid/graphics/FrameInfo;)V

    .line 506
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mViewFrameInfo:Landroid/view/ViewFrameInfo;

    invoke-virtual {v1}, Landroid/view/ViewFrameInfo;->reset()V

    .line 507
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputEventAssigner:Landroid/view/InputEventAssigner;

    invoke-virtual {v1}, Landroid/view/InputEventAssigner;->notifyFrameProcessed()V

    .line 508
    return-object v0
.end method

.method public greylist getView()Landroid/view/View;
    .locals 1

    .line 1541
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    return-object v0
.end method

.method public greylist-max-o getWidth()I
    .locals 1

    .line 1337
    iget v0, p0, Landroid/view/ViewRootImpl;->mWidth:I

    return v0
.end method

.method public greylist-max-r getWindowFlags()I
    .locals 1

    .line 1319
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return v0
.end method

.method greylist-max-o getWindowInsets(Z)Landroid/view/WindowInsets;
    .locals 8

    .line 2496
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2497
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2498
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    .line 2499
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v1

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2500
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    iget-object p1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object p1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget-object v7, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v7, p1

    .line 2498
    invoke-virtual/range {v0 .. v7}, Landroid/view/InsetsController;->calculateInsets(ZZIIIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 2505
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2506
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mStableInsets:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2507
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsController;->calculateVisibleInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 2508
    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2507
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2510
    :cond_1
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mLastWindowInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method public blacklist getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 10093
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    return-object v0
.end method

.method blacklist getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 3

    .line 8024
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8028
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    .line 8029
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8030
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 8031
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 8032
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8033
    return-void
.end method

.method greylist-max-o handleAppVisibility(Z)V
    .locals 1

    .line 1639
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-eq v0, p1, :cond_0

    .line 1640
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 1641
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mAppVisibilityChanged:Z

    .line 1642
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1643
    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mAppVisible:Z

    if-nez p1, :cond_0

    .line 1644
    invoke-static {}, Landroid/view/WindowManagerGlobal;->trimForeground()V

    .line 1647
    :cond_0
    return-void
.end method

.method public greylist-max-o handleDispatchWindowShown()V
    .locals 1

    .line 7774
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnWindowShown()V

    .line 7775
    return-void
.end method

.method greylist-max-o handleGetNewSurface()V
    .locals 1

    .line 1650
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 1651
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1652
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1653
    return-void
.end method

.method public greylist-max-o handleRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 3

    .line 7778
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7779
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7780
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 7781
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->requestKeyboardShortcuts(Ljava/util/List;I)V

    .line 7783
    :cond_0
    const-string p2, "shortcuts_array"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7785
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, Lcom/android/internal/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7787
    goto :goto_0

    .line 7786
    :catch_0
    move-exception p1

    .line 7788
    :goto_0
    return-void
.end method

.method public blacklist handleScrollCaptureRequest(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 7

    .line 9614
    new-instance v0, Landroid/view/ScrollCaptureSearchResults;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 9615
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ScrollCaptureSearchResults;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9618
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl;->collectRootScrollCaptureTargets(Landroid/view/ScrollCaptureSearchResults;)V

    .line 9621
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    .line 9622
    if-eqz v1, :cond_0

    .line 9623
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 9624
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9625
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/ViewRootImpl;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 9626
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda15;

    invoke-direct {v4, v0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda15;-><init>(Landroid/view/ScrollCaptureSearchResults;)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    .line 9628
    :cond_0
    new-instance v1, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, v0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda12;-><init>(Landroid/view/ViewRootImpl;Landroid/view/IScrollCaptureResponseListener;Landroid/view/ScrollCaptureSearchResults;)V

    .line 9629
    invoke-virtual {v0, v1}, Landroid/view/ScrollCaptureSearchResults;->setOnCompleteListener(Ljava/lang/Runnable;)V

    .line 9630
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSearchResults;->isComplete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9631
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda8;-><init>(Landroid/view/ScrollCaptureSearchResults;)V

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getScrollCaptureRequestTimeout()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewRootImpl$ViewRootHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9633
    :cond_1
    return-void
.end method

.method greylist-max-o hasPointerCapture()Z
    .locals 1

    .line 4986
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    return v0
.end method

.method greylist invalidate()V
    .locals 4

    .line 1848
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDirty:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/ViewRootImpl;->mWidth:I

    iget v2, p0, Landroid/view/ViewRootImpl;->mHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1849
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez v0, :cond_0

    .line 1850
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1852
    :cond_0
    return-void
.end method

.method public whitelist invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1866
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewRootImpl;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1867
    return-void
.end method

.method public whitelist invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2

    .line 1871
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1874
    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1875
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 1876
    return-object p1

    .line 1877
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    if-nez v0, :cond_1

    .line 1878
    return-object p1

    .line 1881
    :cond_1
    iget v0, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_5

    .line 1882
    :cond_2
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1883
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    .line 1884
    iget v0, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v0, :cond_3

    .line 1885
    const/4 v1, 0x0

    neg-int v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1887
    :cond_3
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_4

    .line 1888
    invoke-virtual {v0, p2}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V

    .line 1890
    :cond_4
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    if-eqz v0, :cond_5

    .line 1891
    const/4 v0, -0x1

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1895
    :cond_5
    invoke-direct {p0, p2}, Landroid/view/ViewRootImpl;->invalidateRectOnScreen(Landroid/graphics/Rect;)V

    .line 1897
    return-object p1
.end method

.method greylist-max-o invalidateWorld(Landroid/view/View;)V
    .locals 2

    .line 1855
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1856
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1857
    check-cast p1, Landroid/view/ViewGroup;

    .line 1858
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1859
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    .line 1858
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1862
    :cond_0
    return-void
.end method

.method public blacklist isHardwareEnabled()Z
    .locals 1

    .line 4085
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isInLayout()Z
    .locals 1

    .line 3695
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mInLayout:Z

    return v0
.end method

.method public whitelist isLayoutDirectionResolved()Z
    .locals 1

    .line 9387
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isLayoutRequested()Z
    .locals 1

    .line 1833
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    return v0
.end method

.method public whitelist isTextAlignmentResolved()Z
    .locals 1

    .line 9417
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isTextDirectionResolved()Z
    .locals 1

    .line 9402
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 8113
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8114
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextKeyboardNavigationCluster(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic blacklist lambda$addASurfaceTransactionCallback$1$ViewRootImpl(JJJ)Z
    .locals 0

    .line 1434
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez p3, :cond_0

    .line 1435
    const/4 p1, 0x0

    return p1

    .line 1437
    :cond_0
    invoke-virtual {p3, p1, p2, p5, p6}, Landroid/graphics/BLASTBufferQueue;->mergeWithNextTransaction(JJ)V

    .line 1438
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic blacklist lambda$addFrameCallbackIfNeeded$7$ViewRootImpl(JJ)V
    .locals 0

    .line 4225
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance p2, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda9;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewRootImpl$ViewRootHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4226
    return-void
.end method

.method public synthetic blacklist lambda$addFrameCallbackIfNeeded$8$ViewRootImpl(ZZ[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;ZJ)V
    .locals 0

    .line 4201
    iput-wide p5, p0, Landroid/view/ViewRootImpl;->mRtLastAttemptedDrawFrameNum:J

    .line 4203
    if-eqz p2, :cond_0

    .line 4204
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mBlurRegionAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    .line 4205
    invoke-virtual {p2, p5, p6, p3, p4}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->dispatchBlurTransactionIfNeeded(J[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;Z)V

    .line 4208
    :cond_0
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez p2, :cond_1

    .line 4209
    return-void

    .line 4212
    :cond_1
    if-eqz p1, :cond_2

    .line 4219
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1}, Landroid/graphics/BLASTBufferQueue;->setNextTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 4221
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    new-instance p2, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p5, p6}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewRootImpl;J)V

    invoke-virtual {p1, p5, p6, p2}, Landroid/graphics/BLASTBufferQueue;->setTransactionCompleteCallback(JLandroid/graphics/BLASTBufferQueue$TransactionCompleteCallback;)V

    .line 4228
    :cond_2
    return-void
.end method

.method public synthetic blacklist lambda$addFrameCommitCallbackIfNeeded$6$ViewRootImpl(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 4166
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda14;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4171
    return-void
.end method

.method public synthetic blacklist lambda$addFrameCompleteCallbackIfNeeded$3$ViewRootImpl(ZZ)V
    .locals 2

    .line 4120
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mNextDrawUseBlastSync:Z

    if-eqz v0, :cond_1

    .line 4125
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mRtBLASTSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 4126
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBLASTDrawConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 4127
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mBLASTDrawConsumer:Ljava/util/function/Consumer;

    .line 4132
    :cond_1
    if-eqz p1, :cond_2

    .line 4133
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    .line 4136
    :cond_2
    if-eqz p2, :cond_3

    .line 4137
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->clearBlastSync()V

    .line 4139
    :cond_3
    return-void
.end method

.method public synthetic blacklist lambda$addFrameCompleteCallbackIfNeeded$4$ViewRootImpl(Z)V
    .locals 5

    .line 4102
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->getLastAcquiredFrameNum()J

    move-result-wide v0

    .line 4109
    iget-wide v2, p0, Landroid/view/ViewRootImpl;->mRtLastAttemptedDrawFrameNum:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4113
    :goto_0
    if-eqz v0, :cond_1

    .line 4114
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/BLASTBufferQueue;->setNextTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 4115
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    iget-wide v3, p0, Landroid/view/ViewRootImpl;->mRtLastAttemptedDrawFrameNum:J

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/BLASTBufferQueue;->setTransactionCompleteCallback(JLandroid/graphics/BLASTBufferQueue$TransactionCompleteCallback;)V

    .line 4119
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v2, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, v0}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda13;-><init>(Landroid/view/ViewRootImpl;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl$ViewRootHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4140
    return-void
.end method

.method public synthetic blacklist lambda$addPrepareSurfaceControlForWebviewCallback$2$ViewRootImpl()V
    .locals 3

    .line 1452
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsForWebviewOverlay:Z

    if-eqz v0, :cond_0

    return-void

    .line 1453
    :cond_0
    monitor-enter p0

    .line 1454
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsForWebviewOverlay:Z

    .line 1455
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1457
    return-void

    .line 1455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic blacklist lambda$applyTransactionOnDraw$10$ViewRootImpl(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 0

    .line 10571
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method

.method public synthetic blacklist lambda$handleScrollCaptureRequest$9$ViewRootImpl(Landroid/view/IScrollCaptureResponseListener;Landroid/view/ScrollCaptureSearchResults;)V
    .locals 0

    .line 9628
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchScrollCaptureSearchResponse(Landroid/view/IScrollCaptureResponseListener;Landroid/view/ScrollCaptureSearchResults;)V

    return-void
.end method

.method public greylist-max-o loadSystemProperties()V
    .locals 2

    .line 8334
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v1, Landroid/view/ViewRootImpl$4;

    invoke-direct {v1, p0}, Landroid/view/ViewRootImpl$4;-><init>(Landroid/view/ViewRootImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 8358
    return-void
.end method

.method public blacklist mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 1

    .line 10550
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_0

    .line 10551
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/BLASTBufferQueue;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_0

    .line 10553
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 10555
    :goto_0
    return-void
.end method

.method public greylist-max-o notifyChildRebuilt()V
    .locals 2

    .line 971
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v0, :cond_2

    .line 972
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    if-eqz v0, :cond_0

    .line 973
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/android/internal/view/BaseSurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 976
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 977
    invoke-interface {v0}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheSurface()Landroid/view/SurfaceHolder$Callback2;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 979
    if-eqz v0, :cond_1

    .line 980
    new-instance v0, Landroid/view/ViewRootImpl$TakenSurfaceHolder;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$TakenSurfaceHolder;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 981
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/view/BaseSurfaceHolder;->setFormat(I)V

    .line 982
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-virtual {v0, v1}, Lcom/android/internal/view/BaseSurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 984
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 987
    :goto_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 988
    invoke-interface {v0}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheInputQueue()Landroid/view/InputQueue$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 989
    if-eqz v0, :cond_2

    .line 990
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    invoke-interface {v0, v1}, Landroid/view/InputQueue$Callback;->onInputQueueCreated(Landroid/view/InputQueue;)V

    .line 993
    :cond_2
    return-void
.end method

.method blacklist notifyInsetsChanged()V
    .locals 2

    .line 1801
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    .line 1802
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWillMove:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mWillResize:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1806
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1809
    sget-boolean v0, Landroid/view/View;->sForceLayoutWhenInsetsChanged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1812
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->forceLayout(Landroid/view/View;)V

    .line 1817
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mIsInTraversal:Z

    if-nez v0, :cond_2

    .line 1818
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1820
    :cond_2
    return-void

    .line 1804
    :cond_3
    :goto_0
    return-void
.end method

.method greylist-max-o notifyRendererOfFramePending()V
    .locals 1

    .line 2144
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->notifyFramePending()V

    .line 2147
    :cond_0
    return-void
.end method

.method public whitelist notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 9377
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p3}, Landroid/view/ViewRootImpl;->postSendWindowContentChangedCallback(Landroid/view/View;I)V

    .line 9378
    return-void
.end method

.method public whitelist onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1840
    iget p1, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    .line 1841
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 1843
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 1844
    return-void
.end method

.method public blacklist onDescendantUnbufferedRequested()V
    .locals 1

    .line 10526
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mUnbufferedInputSource:I

    iput v0, p0, Landroid/view/ViewRootImpl;->mUnbufferedInputSource:I

    .line 10527
    return-void
.end method

.method public greylist-max-o onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 1

    .line 1748
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1749
    return-void

    .line 1754
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewRootImpl;->updateInternalDisplay(ILandroid/content/res/Resources;)V

    .line 1755
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mImeFocusController:Landroid/view/ImeFocusController;

    invoke-virtual {p1}, Landroid/view/ImeFocusController;->onMovedToDisplay()V

    .line 1756
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    iput v0, p1, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1758
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 1759
    return-void
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 9518
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 9523
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 9528
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 9514
    return-void
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 9510
    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 9505
    return-void
.end method

.method public blacklist onPostDraw(Landroid/graphics/RecordingCanvas;)V
    .locals 2

    .line 3948
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl;->drawAccessibilityFocusedDrawableIfNeeded(Landroid/graphics/Canvas;)V

    .line 3949
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3951
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowCallbacks;

    invoke-interface {v1, p1}, Landroid/view/WindowCallbacks;->onPostDraw(Landroid/graphics/RecordingCanvas;)V

    .line 3950
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3954
    :cond_0
    return-void
.end method

.method public blacklist onPreDraw(Landroid/graphics/RecordingCanvas;)V
    .locals 2

    .line 3940
    iget v0, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3941
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/RecordingCanvas;->drawColor(I)V

    .line 3943
    :cond_0
    iget v0, p0, Landroid/view/ViewRootImpl;->mHardwareXOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Landroid/view/ViewRootImpl;->mHardwareYOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 3944
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 9496
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 9501
    return-void
.end method

.method public greylist-max-o onWindowTitleChanged()V
    .locals 2

    .line 7770
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mForceReportNewAttributes:Z

    .line 7771
    return-void
.end method

.method greylist-max-o outputDisplayList(Landroid/view/View;)V
    .locals 0

    .line 3960
    iget-object p1, p1, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->output()V

    .line 3961
    return-void
.end method

.method greylist-max-o pendingDrawFinished()V
    .locals 2

    .line 4034
    iget v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    if-eqz v0, :cond_1

    .line 4037
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/ViewRootImpl;->mDrawsNeededToReport:I

    .line 4038
    if-nez v0, :cond_0

    .line 4039
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->reportDrawFinished()V

    .line 4044
    :cond_0
    return-void

    .line 4035
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unbalanced drawPending/pendingDrawFinished calls"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o performHapticFeedback(IZ)Z
    .locals 1

    .line 8089
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowSession;->performHapticFeedback(IZ)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8090
    :catch_0
    move-exception p1

    .line 8091
    const/4 p1, 0x0

    return p1
.end method

.method public greylist-max-o playSoundEffect(I)V
    .locals 3

    .line 8040
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 8043
    :try_start_0
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 8045
    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mFastScrollSoundEffectsEnabled:Z

    if-eqz v1, :cond_0

    .line 8046
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->isNavigationRepeat(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8047
    nop

    .line 8048
    invoke-static {}, Landroid/view/SoundEffectConstants;->nextNavigationRepeatSoundEffectId()I

    move-result p1

    .line 8047
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8049
    return-void

    .line 8052
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 8073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 8058
    :pswitch_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8059
    return-void

    .line 8066
    :pswitch_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8067
    return-void

    .line 8070
    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8071
    return-void

    .line 8062
    :pswitch_3
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8063
    return-void

    .line 8054
    :pswitch_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 8055
    return-void

    .line 8073
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown effect id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not defined in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Landroid/view/SoundEffectConstants;

    .line 8074
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8076
    :catch_0
    move-exception p1

    .line 8078
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FATAL EXCEPTION when attempting to play sound effect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8079
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 8081
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o pokeDrawLockIfNeeded()V
    .locals 2

    .line 1781
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1782
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1786
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->pokeDrawLock(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1789
    goto :goto_0

    .line 1787
    :catch_0
    move-exception v0

    .line 1791
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o profile()V
    .locals 1

    .line 939
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mProfile:Z

    .line 940
    return-void
.end method

.method public whitelist recomputeViewAttributes(Landroid/view/View;)V
    .locals 1

    .line 5072
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5073
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 5074
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 5075
    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mWillDrawSoon:Z

    if-nez p1, :cond_0

    .line 5076
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5079
    :cond_0
    return-void
.end method

.method public blacklist registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 1387
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ThreadedRenderer;->registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1391
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    .line 1393
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mPendingAnimatingRenderNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    :goto_0
    return-void
.end method

.method public blacklist registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 2

    .line 1414
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    new-instance v1, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/ThreadedRenderer;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 1423
    :cond_0
    return-void
.end method

.method public blacklist registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V
    .locals 1

    .line 1401
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0, p1}, Landroid/view/ThreadedRenderer;->registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V

    .line 1404
    :cond_0
    return-void
.end method

.method public whitelist removeOnBufferTransformHintChangedListener(Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V
    .locals 1

    .line 10596
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10597
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTransformHintListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10598
    return-void
.end method

.method public blacklist removeScrollCaptureCallback(Landroid/view/ScrollCaptureCallback;)V
    .locals 1

    .line 9549
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 9550
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9551
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9552
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/ViewRootImpl;->mRootScrollCaptureCallbacks:Ljava/util/HashSet;

    .line 9555
    :cond_0
    return-void
.end method

.method public blacklist removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V
    .locals 1

    .line 1964
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mSurfaceChangedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1965
    return-void
.end method

.method public greylist-max-o removeWindowCallbacks(Landroid/view/WindowCallbacks;)V
    .locals 2

    .line 920
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 921
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 922
    monitor-exit v0

    .line 923
    return-void

    .line 922
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public greylist-max-o reportActivityRelaunched()V
    .locals 1

    .line 10074
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mActivityRelaunched:Z

    .line 10075
    return-void
.end method

.method public greylist-max-o reportDrawFinish()V
    .locals 1

    .line 926
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mWindowDrawCountDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 929
    :cond_0
    return-void
.end method

.method public whitelist requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 5028
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 5029
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 5030
    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 9472
    if-nez p2, :cond_0

    .line 9473
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    .line 9475
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9476
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 9475
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9477
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewRootImpl;->scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z

    move-result p1

    .line 9478
    iget-object p3, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9479
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iget v0, p0, Landroid/view/ViewRootImpl;->mCurScrollY:I

    neg-int v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 9480
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget p3, p3, Landroid/view/View$AttachInfo;->mWindowLeft:I

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 9482
    :try_start_0
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object p3, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {p2, p3, v0}, Landroid/view/IWindowSession;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9485
    goto :goto_0

    .line 9483
    :catch_0
    move-exception p2

    .line 9486
    :goto_0
    return p1
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 9468
    return-void
.end method

.method public whitelist requestFitSystemWindows()V
    .locals 1

    .line 1795
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1796
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mApplyInsetsRequested:Z

    .line 1797
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1798
    return-void
.end method

.method public greylist-max-o requestInvalidateRootRenderNode()V
    .locals 1

    .line 4796
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mInvalidateRootRequested:Z

    .line 4797
    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    .line 1824
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    if-nez v0, :cond_0

    .line 1825
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequested:Z

    .line 1827
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1829
    :cond_0
    return-void
.end method

.method greylist-max-o requestLayoutDuringLayout(Landroid/view/View;)Z
    .locals 2

    .line 3721
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3725
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3726
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mLayoutRequesters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3728
    :cond_1
    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mHandlingLayoutInLayoutRequest:Z

    if-nez p1, :cond_2

    .line 3731
    return v1

    .line 3735
    :cond_2
    const/4 p1, 0x0

    return p1

    .line 3723
    :cond_3
    :goto_0
    return v1
.end method

.method greylist-max-o requestPointerCapture(Z)V
    .locals 2

    .line 4990
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mPointerCapture:Z

    if-ne v0, p1, :cond_0

    .line 4991
    return-void

    .line 4993
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v0

    .line 4994
    if-nez v0, :cond_1

    .line 4995
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTag:Ljava/lang/String;

    const-string v0, "No input channel to request Pointer Capture."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4996
    return-void

    .line 4998
    :cond_1
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/hardware/input/InputManager;->requestPointerCapture(Landroid/os/IBinder;Z)V

    .line 4999
    return-void
.end method

.method public whitelist requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 9241
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 9246
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->mSource:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9249
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mSendWindowContentChangedAccessibilityEvent:Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl$SendWindowContentChangedAccessibilityEvent;->removeCallbacksAndRun()V

    .line 9254
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    .line 9255
    invoke-direct {p0, p2}, Landroid/view/ViewRootImpl;->getSourceForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/View;

    move-result-object v0

    .line 9256
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 9270
    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9271
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 9258
    :sswitch_1
    if-eqz v0, :cond_3

    .line 9259
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    .line 9260
    if-eqz p1, :cond_2

    .line 9261
    nop

    .line 9262
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getSourceNodeId()J

    move-result-wide v1

    .line 9261
    invoke-static {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v1

    .line 9264
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 9265
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9267
    :cond_2
    goto :goto_0

    .line 9277
    :sswitch_2
    invoke-direct {p0, p2}, Landroid/view/ViewRootImpl;->handleWindowContentChangedEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9280
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9281
    const/4 p1, 0x1

    return p1

    .line 9242
    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x800 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o requestTransitionStart(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 2130
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2131
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    .line 2134
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    :cond_2
    return-void
.end method

.method public whitelist requestTransparentRegion(Landroid/view/View;)V
    .locals 1

    .line 3880
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 3881
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 3882
    return-void

    .line 3885
    :cond_0
    iget p1, v0, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    .line 3886
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 3889
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 3893
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 3894
    return-void
.end method

.method public greylist-max-o requestUpdateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 8329
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8330
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 8331
    return-void
.end method

.method greylist-max-o scheduleConsumeBatchedInput()V
    .locals 4

    .line 8760
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    if-nez v0, :cond_0

    .line 8761
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 8762
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 8765
    :cond_0
    return-void
.end method

.method greylist-max-o scheduleConsumeBatchedInputImmediately()V
    .locals 2

    .line 8776
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    if-nez v0, :cond_0

    .line 8777
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->unscheduleConsumeBatchedInput()V

    .line 8778
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyScheduled:Z

    .line 8779
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputImmediatelyRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputImmediatelyRunnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    .line 8781
    :cond_0
    return-void
.end method

.method greylist-max-r scheduleTraversals()V
    .locals 4

    .line 2151
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-nez v0, :cond_0

    .line 2152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 2153
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->postSyncBarrier()I

    move-result v0

    iput v0, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    .line 2154
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 2156
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->notifyRendererOfFramePending()V

    .line 2157
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->pokeDrawLockIfNeeded()V

    .line 2159
    :cond_0
    return-void
.end method

.method greylist-max-o scrollToRectOrFocus(Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 4800
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    .line 4801
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    .line 4802
    nop

    .line 4803
    nop

    .line 4805
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    move v0, p1

    goto/16 :goto_5

    .line 4811
    :cond_1
    :goto_0
    iget v0, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 4818
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 4819
    if-nez v2, :cond_2

    .line 4820
    return v4

    .line 4822
    :cond_2
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 4823
    :goto_1
    if-eq v2, v3, :cond_4

    .line 4827
    move-object p1, v5

    .line 4832
    :cond_4
    if-ne v2, v3, :cond_5

    iget-boolean v3, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 4842
    :cond_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroid/view/ViewRootImpl;->mLastScrolledFocus:Ljava/lang/ref/WeakReference;

    .line 4843
    iput-boolean v4, p0, Landroid/view/ViewRootImpl;->mScrollMayChange:Z

    .line 4846
    iget-object v3, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4851
    if-nez p1, :cond_6

    .line 4852
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 4855
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 4856
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 4864
    :cond_6
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4870
    :cond_7
    :goto_2
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mVisRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4874
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 4875
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_8

    goto :goto_3

    .line 4886
    :cond_8
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge p1, v0, :cond_9

    .line 4887
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    move v0, p1

    goto :goto_3

    .line 4890
    :cond_9
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_a

    .line 4891
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    move v0, p1

    goto :goto_3

    .line 4895
    :cond_a
    move v0, v4

    .line 4897
    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    .line 4903
    :cond_b
    :goto_4
    move p1, v4

    :goto_5
    iget v1, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    if-eq v0, v1, :cond_f

    .line 4906
    if-nez p2, :cond_d

    .line 4907
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-nez p2, :cond_c

    .line 4908
    new-instance p2, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    .line 4910
    :cond_c
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    sub-int v2, v0, v1

    invoke-virtual {p2, v4, v1, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_6

    .line 4911
    :cond_d
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mScroller:Landroid/widget/Scroller;

    if-eqz p2, :cond_e

    .line 4912
    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4914
    :cond_e
    :goto_6
    iput v0, p0, Landroid/view/ViewRootImpl;->mScrollY:I

    .line 4917
    :cond_f
    return p1
.end method

.method greylist-max-o setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 4939
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 4941
    nop

    .line 4942
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 4949
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 4950
    iput-object v3, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4954
    invoke-virtual {v2, v1}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 4957
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v4

    .line 4958
    if-eqz v4, :cond_0

    .line 4960
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4961
    iget-object v5, p0, Landroid/view/ViewRootImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 4963
    nop

    .line 4964
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v5

    .line 4963
    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v2

    .line 4965
    const/16 v5, 0x80

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 4968
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 4970
    :cond_1
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4972
    invoke-virtual {v0, v1}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    .line 4977
    :cond_2
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 4978
    iput-object p2, p0, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4980
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz p1, :cond_3

    .line 4981
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {p1}, Landroid/view/ThreadedRenderer;->invalidateRoot()V

    .line 4983
    :cond_3
    return-void
.end method

.method public greylist-max-o setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V
    .locals 0

    .line 900
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mActivityConfigCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 901
    return-void
.end method

.method public greylist-max-o setDragFocus(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 5

    .line 7801
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eq v0, p1, :cond_2

    sget-boolean v0, Landroid/view/View;->sCascadedDragDrop:Z

    if-nez v0, :cond_2

    .line 7804
    iget v0, p2, Landroid/view/DragEvent;->mX:F

    .line 7805
    iget v1, p2, Landroid/view/DragEvent;->mY:F

    .line 7806
    iget v2, p2, Landroid/view/DragEvent;->mAction:I

    .line 7807
    iget-object v3, p2, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 7809
    const/4 v4, 0x0

    iput v4, p2, Landroid/view/DragEvent;->mX:F

    .line 7810
    iput v4, p2, Landroid/view/DragEvent;->mY:F

    .line 7811
    const/4 v4, 0x0

    iput-object v4, p2, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 7813
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 7814
    const/4 v4, 0x6

    iput v4, p2, Landroid/view/DragEvent;->mAction:I

    .line 7815
    iget-object v4, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->callDragEventHandler(Landroid/view/DragEvent;)Z

    .line 7818
    :cond_0
    if-eqz p1, :cond_1

    .line 7819
    const/4 v4, 0x5

    iput v4, p2, Landroid/view/DragEvent;->mAction:I

    .line 7820
    invoke-virtual {p1, p2}, Landroid/view/View;->callDragEventHandler(Landroid/view/DragEvent;)Z

    .line 7823
    :cond_1
    iput v2, p2, Landroid/view/DragEvent;->mAction:I

    .line 7824
    iput v0, p2, Landroid/view/DragEvent;->mX:F

    .line 7825
    iput v1, p2, Landroid/view/DragEvent;->mY:F

    .line 7826
    iput-object v3, p2, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 7829
    :cond_2
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mCurrentDragView:Landroid/view/View;

    .line 7830
    return-void
.end method

.method blacklist setDragStartedViewForAccessibility(Landroid/view/View;)V
    .locals 1

    .line 7834
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mStartedDragViewForA11y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7835
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mStartedDragViewForA11y:Landroid/view/View;

    .line 7837
    :cond_0
    return-void
.end method

.method public greylist-max-o setIsAmbientMode(Z)V
    .locals 0

    .line 1919
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mIsAmbientMode:Z

    .line 1920
    return-void
.end method

.method public greylist-max-o setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 17

    .line 1550
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1551
    :try_start_0
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1552
    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 1553
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 1554
    iget-object v5, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1555
    iget-object v6, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1556
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v7, v7, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    .line 1565
    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v8, v1, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    .line 1568
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v8, v8, 0x80

    .line 1572
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 1573
    iget-object v10, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 1576
    iget-object v11, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v11, v11, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v11, v11, Landroid/view/InsetsFlags;->appearance:I

    .line 1577
    iget-object v12, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v12, v12, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v12, v12, Landroid/view/InsetsFlags;->behavior:I

    .line 1578
    iget-object v13, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v14, 0xc000000

    and-int/2addr v13, v14

    .line 1581
    iget-object v14, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v14, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    move-result v14

    .line 1582
    const/high16 v15, 0x80000

    and-int/2addr v15, v14

    move/from16 v16, v6

    const/4 v6, 0x1

    if-eqz v15, :cond_0

    .line 1584
    iget-object v15, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v15, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 1586
    :cond_0
    and-int/2addr v14, v6

    if-eqz v14, :cond_1

    .line 1588
    iget-object v14, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v14, Landroid/view/View$AttachInfo;->mNeedsUpdateLightCenter:Z

    .line 1590
    :cond_1
    iget-object v14, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v14, v14, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v14, :cond_2

    .line 1591
    iget-object v14, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v15, v1, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    iput-object v15, v14, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1595
    :cond_2
    iget-object v14, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iput v9, v14, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 1596
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 1597
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v9, v9, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v11, v9, Landroid/view/InsetsFlags;->appearance:I

    .line 1598
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v9, v9, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v12, v9, Landroid/view/InsetsFlags;->behavior:I

    .line 1599
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v10, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/2addr v8, v13

    const/high16 v11, 0x2000000

    or-int/2addr v8, v11

    or-int/2addr v8, v10

    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1603
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v8, v8, Landroid/view/WindowManager$LayoutParams;->preservePreviousSurfaceInsets:Z

    if-eqz v8, :cond_3

    .line 1605
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1607
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iput-boolean v7, v2, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    goto :goto_0

    .line 1608
    :cond_3
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, v7, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-ne v7, v2, :cond_4

    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v2, v4, :cond_4

    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v5, :cond_5

    .line 1612
    :cond_4
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mNeedsRendererSetup:Z

    .line 1615
    :cond_5
    :goto_0
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v2}, Landroid/view/ViewRootImpl;->applyKeepScreenOnFlag(Landroid/view/WindowManager$LayoutParams;)V

    .line 1617
    if-eqz p2, :cond_6

    .line 1618
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v2, v1, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    .line 1619
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1623
    :cond_6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    if-nez v0, :cond_7

    .line 1625
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, -0xf1

    move/from16 v3, v16

    and-int/lit16 v4, v3, 0xf0

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_1

    .line 1623
    :cond_7
    move/from16 v3, v16

    .line 1629
    :goto_1
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-eq v0, v3, :cond_8

    .line 1630
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->requestFitSystemWindows()V

    .line 1633
    :cond_8
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 1634
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1635
    monitor-exit p0

    .line 1636
    return-void

    .line 1635
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist-max-r setLocalDragState(Ljava/lang/Object;)V
    .locals 0

    .line 7649
    iput-object p1, p0, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    .line 7650
    return-void
.end method

.method public blacklist setOnContentApplyWindowInsetsListener(Landroid/view/Window$OnContentApplyWindowInsetsListener;)V
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object p1, v0, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    .line 908
    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mFirst:Z

    if-nez p1, :cond_0

    .line 909
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestFitSystemWindows()V

    .line 911
    :cond_0
    return-void
.end method

.method public greylist-max-o setPausedForTransition(Z)V
    .locals 0

    .line 2090
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    .line 2091
    return-void
.end method

.method public greylist-max-o setReportNextDraw()V
    .locals 0

    .line 9710
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->reportNextDraw()V

    .line 9711
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 9712
    return-void
.end method

.method public blacklist setRootSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 4778
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0, p1}, Landroid/view/GestureExclusionTracker;->setRootSystemGestureExclusionRects(Ljava/util/List;)V

    .line 4779
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 4780
    return-void
.end method

.method public blacklist setScrollCaptureRequestTimeout(I)V
    .locals 2

    .line 9591
    int-to-long v0, p1

    iput-wide v0, p0, Landroid/view/ViewRootImpl;->mScrollCaptureRequestTimeout:J

    .line 9592
    return-void
.end method

.method public greylist-max-o setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 1

    .line 1026
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewRootImpl;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;I)V

    .line 1027
    return-void
.end method

.method public blacklist setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;I)V
    .locals 18

    .line 1034
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1035
    :try_start_0
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v2, :cond_1a

    .line 1036
    iput-object v0, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 1038
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    iput v3, v2, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1039
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRawLayoutDirection()I

    move-result v2

    iput v2, v1, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    .line 1040
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    invoke-interface {v2, v0}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 1041
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1042
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1043
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mBasePackageName:Ljava/lang/String;

    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1045
    :cond_0
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1048
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 1049
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->setTag()V

    .line 1057
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, v1, Landroid/view/ViewRootImpl;->mClientWindowLayoutFlags:I

    .line 1059
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1061
    instance-of v4, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 1062
    move-object v4, v0

    check-cast v4, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1063
    invoke-interface {v4}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheSurface()Landroid/view/SurfaceHolder$Callback2;

    move-result-object v4

    iput-object v4, v1, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 1064
    if-eqz v4, :cond_1

    .line 1065
    new-instance v4, Landroid/view/ViewRootImpl$TakenSurfaceHolder;

    invoke-direct {v4, v1}, Landroid/view/ViewRootImpl$TakenSurfaceHolder;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v4, v1, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    .line 1066
    invoke-virtual {v4, v5}, Lcom/android/internal/view/BaseSurfaceHolder;->setFormat(I)V

    .line 1067
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    iget-object v6, v1, Landroid/view/ViewRootImpl;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-virtual {v4, v6}, Lcom/android/internal/view/BaseSurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1073
    :cond_1
    iget-boolean v4, v2, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 1074
    invoke-virtual {v2, v0, v5, v6}, Landroid/view/WindowManager$LayoutParams;->setSurfaceInsets(Landroid/view/View;ZZ)V

    .line 1077
    :cond_2
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    .line 1078
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v4

    .line 1079
    invoke-virtual {v4}, Landroid/content/res/CompatibilityInfo;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v7

    iput-object v7, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    .line 1082
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-nez v7, :cond_4

    .line 1085
    invoke-direct {v1, v2}, Landroid/view/ViewRootImpl;->enableHardwareAcceleration(Landroid/view/WindowManager$LayoutParams;)V

    .line 1086
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v7, v7, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v5

    .line 1088
    :goto_0
    iget-boolean v8, v1, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    if-eq v8, v7, :cond_4

    .line 1091
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->endDragResizing()V

    .line 1092
    iput-boolean v7, v1, Landroid/view/ViewRootImpl;->mUseMTRenderer:Z

    .line 1096
    :cond_4
    nop

    .line 1097
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v7, :cond_5

    .line 1098
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v8, v7}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    .line 1099
    nop

    .line 1100
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->backup()V

    .line 1101
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    invoke-virtual {v7, v2}, Landroid/content/res/CompatibilityInfo$Translator;->translateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    move v7, v6

    goto :goto_1

    .line 1097
    :cond_5
    move v7, v5

    .line 1105
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1106
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1107
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mLastInCompatMode:Z

    .line 1110
    :cond_6
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v4, v1, Landroid/view/ViewRootImpl;->mSoftInputMode:I

    .line 1111
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mWindowAttributesChanged:Z

    .line 1112
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v0, v4, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 1113
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v8, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v8, :cond_7

    move v8, v6

    goto :goto_2

    :cond_7
    move v8, v5

    :goto_2
    iput-boolean v8, v4, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    .line 1114
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 1115
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-nez v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    iget v8, v8, Landroid/content/res/CompatibilityInfo$Translator;->applicationScale:F

    :goto_3
    iput v8, v4, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 1116
    if-eqz p3, :cond_9

    .line 1117
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 1118
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v8

    iput-object v8, v4, Landroid/view/View$AttachInfo;->mPanelParentWindowToken:Landroid/os/IBinder;

    .line 1120
    :cond_9
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 1126
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 1127
    nop

    .line 1128
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    .line 1130
    new-instance v4, Landroid/view/InputChannel;

    invoke-direct {v4}, Landroid/view/InputChannel;-><init>()V

    goto :goto_4

    .line 1128
    :cond_a
    move-object v4, v3

    .line 1132
    :goto_4
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_b

    move v8, v6

    goto :goto_5

    :cond_b
    move v8, v5

    :goto_5
    iput-boolean v8, v1, Landroid/view/ViewRootImpl;->mForceDecorViewVisibility:Z

    .line 1135
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    instance-of v9, v8, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v9, :cond_c

    .line 1136
    check-cast v8, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1137
    invoke-interface {v8}, Lcom/android/internal/view/RootViewSurfaceTaker;->providePendingInsetsController()Landroid/view/PendingInsetsController;

    move-result-object v8

    .line 1138
    if-eqz v8, :cond_c

    .line 1139
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v8, v9}, Landroid/view/PendingInsetsController;->replayAndAttach(Landroid/view/InsetsController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1144
    :cond_c
    :try_start_1
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v8, v1, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    .line 1145
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-boolean v6, v8, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    .line 1146
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->collectViewAttributes()Z

    .line 1147
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v8}, Landroid/view/ViewRootImpl;->adjustLayoutParamsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V

    .line 1148
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v8}, Landroid/view/ViewRootImpl;->controlInsetsForCompatibility(Landroid/view/WindowManager$LayoutParams;)V

    .line 1149
    iget-object v8, v1, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v10, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 1150
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getHostVisibility()I

    move-result v11

    iget-object v12, v1, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    iget-object v13, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    .line 1151
    invoke-virtual {v13}, Landroid/view/InsetsController;->getRequestedVisibilities()Landroid/view/InsetsVisibilities;

    move-result-object v14

    iget-object v15, v1, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    iget-object v13, v1, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    .line 1149
    move-object/from16 v17, v13

    move/from16 v13, p4

    move-object/from16 v16, v15

    move-object v15, v4

    invoke-interface/range {v8 .. v17}, Landroid/view/IWindowSession;->addToDisplayAsUser(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InsetsVisibilities;Landroid/view/InputChannel;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)I

    move-result v8

    .line 1153
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v9, :cond_d

    .line 1154
    iget-object v10, v1, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    invoke-virtual {v9, v10}, Landroid/content/res/CompatibilityInfo$Translator;->translateInsetsStateInScreenToAppWindow(Landroid/view/InsetsState;)V

    .line 1155
    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    iget-object v10, v1, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    invoke-virtual {v9, v10}, Landroid/content/res/CompatibilityInfo$Translator;->translateSourceControlsInScreenToAppWindow([Landroid/view/InsetsSourceControl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    :cond_d
    if-eqz v7, :cond_e

    .line 1167
    :try_start_2
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 1171
    :cond_e
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_f

    move v9, v6

    goto :goto_6

    :cond_f
    move v9, v5

    :goto_6
    iput-boolean v9, v7, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    .line 1173
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean v7, v7, Landroid/view/View$AttachInfo;->mAlwaysConsumeSystemBars:Z

    iput-boolean v7, v1, Landroid/view/ViewRootImpl;->mPendingAlwaysConsumeSystemBars:Z

    .line 1174
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTempInsets:Landroid/view/InsetsState;

    invoke-virtual {v7, v9}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 1175
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mTempControls:[Landroid/view/InsetsSourceControl;

    invoke-virtual {v7, v9}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    .line 1176
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v9, v1, Landroid/view/ViewRootImpl;->mInsetsController:Landroid/view/InsetsController;

    invoke-virtual {v9}, Landroid/view/InsetsController;->getState()Landroid/view/InsetsState;

    move-result-object v9

    .line 1177
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v1, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v11, v11, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 1176
    invoke-static {v7, v9, v10, v11}, Landroid/view/ViewRootImpl;->computeWindowBounds(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1178
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mTmpFrames:Landroid/window/ClientWindowFrames;

    iget-object v7, v7, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-direct {v1, v7}, Landroid/view/ViewRootImpl;->setFrame(Landroid/graphics/Rect;)V

    .line 1180
    if-gez v8, :cond_10

    .line 1181
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v3, v0, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 1182
    iput-boolean v5, v1, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 1183
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    invoke-interface {v0, v3}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 1185
    invoke-virtual {v1, v3, v3}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1186
    packed-switch v8, :pswitch_data_0

    .line 1227
    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_7

    .line 1189
    :pswitch_0
    new-instance v0, Landroid/view/WindowManager$BadTokenException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to add window -- token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid; is your activity running?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :pswitch_1
    new-instance v0, Landroid/view/WindowManager$BadTokenException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to add window -- token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not for an application"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :pswitch_2
    new-instance v0, Landroid/view/WindowManager$BadTokenException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to add window -- app for token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is exiting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :pswitch_3
    new-instance v0, Landroid/view/WindowManager$BadTokenException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add window -- window "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has already been added"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :pswitch_4
    monitor-exit p0

    return-void

    .line 1209
    :pswitch_5
    new-instance v0, Landroid/view/WindowManager$BadTokenException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add window "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- another window of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :pswitch_6
    new-instance v0, Landroid/view/WindowManager$BadTokenException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add window "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- permission denied for window type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :pswitch_7
    new-instance v0, Landroid/view/WindowManager$InvalidDisplayException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add window "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- the specified display can not be found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$InvalidDisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1220
    :pswitch_8
    new-instance v0, Landroid/view/WindowManager$InvalidDisplayException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add window "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- the specified window type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$InvalidDisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :pswitch_9
    new-instance v0, Landroid/view/WindowManager$BadTokenException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add Window "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -- requested userId is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to add window -- unknown error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1231
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewRootImpl;->registerListeners()V

    .line 1232
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_11

    .line 1233
    iput-boolean v6, v1, Landroid/view/ViewRootImpl;->mUseBLASTAdapter:Z

    .line 1236
    :cond_11
    instance-of v3, v0, Lcom/android/internal/view/RootViewSurfaceTaker;

    if-eqz v3, :cond_12

    .line 1237
    move-object v3, v0

    check-cast v3, Lcom/android/internal/view/RootViewSurfaceTaker;

    .line 1238
    invoke-interface {v3}, Lcom/android/internal/view/RootViewSurfaceTaker;->willYouTakeTheInputQueue()Landroid/view/InputQueue$Callback;

    move-result-object v3

    iput-object v3, v1, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    .line 1240
    :cond_12
    if-eqz v4, :cond_14

    .line 1241
    iget-object v3, v1, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    if-eqz v3, :cond_13

    .line 1242
    new-instance v3, Landroid/view/InputQueue;

    invoke-direct {v3}, Landroid/view/InputQueue;-><init>()V

    iput-object v3, v1, Landroid/view/ViewRootImpl;->mInputQueue:Landroid/view/InputQueue;

    .line 1243
    iget-object v7, v1, Landroid/view/ViewRootImpl;->mInputQueueCallback:Landroid/view/InputQueue$Callback;

    invoke-interface {v7, v3}, Landroid/view/InputQueue$Callback;->onInputQueueCreated(Landroid/view/InputQueue;)V

    .line 1245
    :cond_13
    new-instance v3, Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 1246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v1, v4, v7}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;-><init>(Landroid/view/ViewRootImpl;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v3, v1, Landroid/view/ViewRootImpl;->mInputEventReceiver:Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    .line 1256
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    .line 1257
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_8

    :cond_15
    move v3, v5

    :goto_8
    iput-boolean v3, v1, Landroid/view/ViewRootImpl;->mAddedTouchMode:Z

    .line 1258
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_16

    move v5, v6

    :cond_16
    iput-boolean v5, v1, Landroid/view/ViewRootImpl;->mAppVisible:Z

    .line 1260
    iget-object v3, v1, Landroid/view/ViewRootImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1261
    iget-object v3, v1, Landroid/view/ViewRootImpl;->mAccessibilityInteractionConnectionManager:Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;

    invoke-virtual {v3}, Landroid/view/ViewRootImpl$AccessibilityInteractionConnectionManager;->ensureConnection()V

    .line 1264
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_18

    .line 1265
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1269
    :cond_18
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1270
    new-instance v2, Landroid/view/ViewRootImpl$SyntheticInputStage;

    invoke-direct {v2, v1}, Landroid/view/ViewRootImpl$SyntheticInputStage;-><init>(Landroid/view/ViewRootImpl;)V

    iput-object v2, v1, Landroid/view/ViewRootImpl;->mSyntheticInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 1271
    new-instance v3, Landroid/view/ViewRootImpl$ViewPostImeInputStage;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewRootImpl$ViewPostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 1272
    new-instance v2, Landroid/view/ViewRootImpl$NativePostImeInputStage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aq:native-post-ime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/view/ViewRootImpl$NativePostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 1274
    new-instance v3, Landroid/view/ViewRootImpl$EarlyPostImeInputStage;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewRootImpl$EarlyPostImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 1275
    new-instance v2, Landroid/view/ViewRootImpl$ImeInputStage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aq:ime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/view/ViewRootImpl$ImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 1277
    new-instance v4, Landroid/view/ViewRootImpl$ViewPreImeInputStage;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewRootImpl$ViewPreImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;)V

    .line 1278
    new-instance v2, Landroid/view/ViewRootImpl$NativePreImeInputStage;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "aq:native-pre-ime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Landroid/view/ViewRootImpl$NativePreImeInputStage;-><init>(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$InputStage;Ljava/lang/String;)V

    .line 1281
    iput-object v2, v1, Landroid/view/ViewRootImpl;->mFirstInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 1282
    iput-object v3, v1, Landroid/view/ViewRootImpl;->mFirstPostImeInputStage:Landroid/view/ViewRootImpl$InputStage;

    .line 1283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aq:pending:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/ViewRootImpl;->mPendingInputEventQueueLengthCounterName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    .line 1166
    :catchall_0
    move-exception v0

    goto :goto_9

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    :try_start_3
    iput-boolean v5, v1, Landroid/view/ViewRootImpl;->mAdded:Z

    .line 1159
    iput-object v3, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 1160
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput-object v3, v4, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    .line 1161
    iget-object v4, v1, Landroid/view/ViewRootImpl;->mFallbackEventHandler:Landroid/view/FallbackEventHandler;

    invoke-interface {v4, v3}, Landroid/view/FallbackEventHandler;->setView(Landroid/view/View;)V

    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewRootImpl;->unscheduleTraversals()V

    .line 1163
    invoke-virtual {v1, v3, v3}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1164
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Adding window failed"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1166
    :goto_9
    if-eqz v7, :cond_19

    .line 1167
    :try_start_4
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->restore()V

    .line 1169
    :cond_19
    throw v0

    .line 1285
    :cond_1a
    :goto_a
    monitor-exit p0

    .line 1286
    return-void

    .line 1285
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xb
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
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o setWindowStopped(Z)V
    .locals 1

    .line 1923
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->checkThread()V

    .line 1924
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-eq v0, p1, :cond_5

    .line 1925
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    .line 1926
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    .line 1927
    if-eqz p1, :cond_0

    .line 1929
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    invoke-virtual {p1, v0}, Landroid/view/ThreadedRenderer;->setStopped(Z)V

    .line 1931
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v0, :cond_1

    .line 1932
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mNewSurfaceNeeded:Z

    .line 1933
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    goto :goto_0

    .line 1935
    :cond_1
    if-eqz p1, :cond_2

    .line 1936
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ThreadedRenderer;->destroyHardwareResources(Landroid/view/View;)V

    .line 1939
    :cond_2
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1940
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mSurfaceHolder:Lcom/android/internal/view/BaseSurfaceHolder;

    if-eqz p1, :cond_3

    .line 1941
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->notifyHolderSurfaceDestroyed()V

    .line 1943
    :cond_3
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->notifySurfaceDestroyed()V

    .line 1945
    :cond_4
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->destroySurface()V

    .line 1948
    :cond_5
    :goto_0
    return-void
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 0

    .line 9212
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 0

    .line 9217
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 9222
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 9228
    const/4 p1, 0x0

    return-object p1
.end method

.method public greylist-max-o synthesizeInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 9068
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9069
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9070
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9071
    return-void
.end method

.method blacklist systemGestureExclusionChanged()V
    .locals 3

    .line 4754
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0}, Landroid/view/GestureExclusionTracker;->computeChangedRects()Ljava/util/List;

    move-result-object v0

    .line 4755
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4757
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowSession;->reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4760
    nop

    .line 4761
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4762
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->dispatchOnSystemGestureExclusionRectsChanged(Ljava/util/List;)V

    goto :goto_0

    .line 4758
    :catch_0
    move-exception v0

    .line 4759
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4764
    :cond_0
    :goto_0
    return-void
.end method

.method greylist-max-o transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    .locals 2

    .line 2482
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mWindowTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2483
    return-void
.end method

.method greylist-max-o transformMatrixToLocal(Landroid/graphics/Matrix;)V
    .locals 2

    .line 2492
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2493
    return-void
.end method

.method greylist-max-o unscheduleConsumeBatchedInput()V
    .locals 4

    .line 8768
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    if-eqz v0, :cond_0

    .line 8769
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mConsumeBatchedInputScheduled:Z

    .line 8770
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mConsumedBatchedInputRunnable:Landroid/view/ViewRootImpl$ConsumeBatchedInputRunnable;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 8773
    :cond_0
    return-void
.end method

.method greylist-max-o unscheduleTraversals()V
    .locals 4

    .line 2162
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    if-eqz v0, :cond_0

    .line 2163
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mTraversalScheduled:Z

    .line 2164
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget v1, p0, Landroid/view/ViewRootImpl;->mTraversalBarrier:I

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeSyncBarrier(I)V

    .line 2165
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/view/ViewRootImpl;->mTraversalRunnable:Landroid/view/ViewRootImpl$TraversalRunnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 2168
    :cond_0
    return-void
.end method

.method blacklist updateCompatSysUiVisibility(IZZ)V
    .locals 3

    .line 2250
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 2251
    return-void

    .line 2253
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl;->mCompatibleVisibilityInfo:Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    .line 2254
    if-nez p1, :cond_1

    .line 2255
    const/4 p1, 0x4

    goto :goto_0

    .line 2256
    :cond_1
    const/4 p1, 0x2

    .line 2257
    :goto_0
    iget v2, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2258
    :goto_1
    if-eqz p2, :cond_3

    .line 2259
    iget p2, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    not-int v2, p1

    and-int/2addr p2, v2

    iput p2, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 2260
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 2262
    iget p2, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    or-int/2addr p1, p2

    iput p1, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    goto :goto_2

    .line 2265
    :cond_3
    iget p2, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    or-int/2addr p2, p1

    iput p2, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->globalVisibility:I

    .line 2266
    iget p2, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;->localChanges:I

    .line 2268
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Landroid/view/ViewRootImpl;->dispatchDispatchSystemUiVisibilityChanged(Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    .line 2269
    return-void
.end method

.method public greylist-max-o updateConfiguration(I)V
    .locals 3

    .line 5183
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5184
    return-void

    .line 5190
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5194
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 5195
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewRootImpl;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 5199
    :cond_1
    iget-boolean p1, p0, Landroid/view/ViewRootImpl;->mForceNextConfigUpdate:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 5201
    :cond_2
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/view/ViewRootImpl;->updateInternalDisplay(ILandroid/content/res/Resources;)V

    .line 5203
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 5204
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 5205
    iget-object v2, p0, Landroid/view/ViewRootImpl;->mLastConfigurationFromResources:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5206
    if-eq p1, v0, :cond_3

    iget p1, p0, Landroid/view/ViewRootImpl;->mViewLayoutDirectionInitial:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 5208
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5210
    :cond_3
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5216
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mForceNextWindowRelayout:Z

    .line 5217
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->requestLayout()V

    .line 5220
    :cond_4
    invoke-direct {p0}, Landroid/view/ViewRootImpl;->updateForceDarkMode()V

    .line 5221
    return-void
.end method

.method blacklist updateLocationInParentDisplay(II)V
    .locals 1

    .line 4767
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mLocationInParentDisplay:Landroid/graphics/Point;

    .line 4768
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4769
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mLocationInParentDisplay:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4771
    :cond_0
    return-void
.end method

.method public greylist-max-o updatePointerIcon(FF)V
    .locals 10

    .line 9158
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->removeMessages(I)V

    .line 9159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9160
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    const/4 v9, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9162
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9163
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9164
    return-void
.end method

.method blacklist updateSystemGestureExclusionRectsForView(Landroid/view/View;)V
    .locals 1

    .line 4749
    iget-object v0, p0, Landroid/view/ViewRootImpl;->mGestureExclusionTracker:Landroid/view/GestureExclusionTracker;

    invoke-virtual {v0, p1}, Landroid/view/GestureExclusionTracker;->updateRectsForView(Landroid/view/View;)V

    .line 4750
    iget-object p1, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendEmptyMessage(I)Z

    .line 4751
    return-void
.end method

.method blacklist useBLAST()Z
    .locals 1

    .line 10538
    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mUseBLASTAdapter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/ViewRootImpl;->mForceDisableBLAST:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o windowFocusChanged(ZZ)V
    .locals 1

    .line 9123
    monitor-enter p0

    .line 9124
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/view/ViewRootImpl;->mWindowFocusChanged:Z

    .line 9125
    iput-boolean p1, p0, Landroid/view/ViewRootImpl;->mUpcomingWindowFocus:Z

    .line 9126
    iput-boolean p2, p0, Landroid/view/ViewRootImpl;->mUpcomingInTouchMode:Z

    .line 9127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9128
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 9129
    const/4 p2, 0x6

    iput p2, p1, Landroid/os/Message;->what:I

    .line 9130
    iget-object p2, p0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {p2, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->sendMessage(Landroid/os/Message;)Z

    .line 9131
    return-void

    .line 9127
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
