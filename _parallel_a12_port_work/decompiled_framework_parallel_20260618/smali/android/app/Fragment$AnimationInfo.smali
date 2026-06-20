.class Landroid/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationInfo"
.end annotation


# instance fields
.field private greylist-max-o mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field private greylist-max-o mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field greylist-max-o mAnimatingAway:Landroid/animation/Animator;

.field private greylist-max-o mEnterTransition:Landroid/transition/Transition;

.field greylist-max-o mEnterTransitionCallback:Landroid/app/SharedElementCallback;

.field greylist-max-o mEnterTransitionPostponed:Z

.field private greylist-max-o mExitTransition:Landroid/transition/Transition;

.field greylist-max-o mExitTransitionCallback:Landroid/app/SharedElementCallback;

.field greylist-max-o mIsHideReplaced:Z

.field greylist-max-o mNextAnim:I

.field greylist-max-o mNextTransition:I

.field greylist-max-o mNextTransitionStyle:I

.field private greylist-max-o mReenterTransition:Landroid/transition/Transition;

.field private greylist-max-o mReturnTransition:Landroid/transition/Transition;

.field private greylist-max-o mSharedElementEnterTransition:Landroid/transition/Transition;

.field private greylist-max-o mSharedElementReturnTransition:Landroid/transition/Transition;

.field greylist-max-o mStartEnterTransitionListener:Landroid/app/Fragment$OnStartEnterTransitionListener;

.field greylist-max-o mStateAfterAnimating:I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 2

    .line 2942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2961
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Fragment$AnimationInfo;->mEnterTransition:Landroid/transition/Transition;

    .line 2962
    invoke-static {}, Landroid/app/Fragment;->access$800()Landroid/transition/Transition;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Fragment$AnimationInfo;->mReturnTransition:Landroid/transition/Transition;

    .line 2963
    iput-object v0, p0, Landroid/app/Fragment$AnimationInfo;->mExitTransition:Landroid/transition/Transition;

    .line 2964
    invoke-static {}, Landroid/app/Fragment;->access$800()Landroid/transition/Transition;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Fragment$AnimationInfo;->mReenterTransition:Landroid/transition/Transition;

    .line 2965
    iput-object v0, p0, Landroid/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Landroid/transition/Transition;

    .line 2966
    invoke-static {}, Landroid/app/Fragment;->access$800()Landroid/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Landroid/transition/Transition;

    .line 2970
    sget-object v0, Landroid/app/SharedElementCallback;->NULL_CALLBACK:Landroid/app/SharedElementCallback;

    iput-object v0, p0, Landroid/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid/app/SharedElementCallback;

    .line 2971
    sget-object v0, Landroid/app/SharedElementCallback;->NULL_CALLBACK:Landroid/app/SharedElementCallback;

    iput-object v0, p0, Landroid/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid/app/SharedElementCallback;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic blacklist access$002(Landroid/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic blacklist access$102(Landroid/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/app/Fragment$AnimationInfo;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mEnterTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method static synthetic blacklist access$202(Landroid/app/Fragment$AnimationInfo;Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mEnterTransition:Landroid/transition/Transition;

    return-object p1
.end method

.method static synthetic blacklist access$300(Landroid/app/Fragment$AnimationInfo;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mReturnTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method static synthetic blacklist access$302(Landroid/app/Fragment$AnimationInfo;Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mReturnTransition:Landroid/transition/Transition;

    return-object p1
.end method

.method static synthetic blacklist access$400(Landroid/app/Fragment$AnimationInfo;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mExitTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method static synthetic blacklist access$402(Landroid/app/Fragment$AnimationInfo;Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mExitTransition:Landroid/transition/Transition;

    return-object p1
.end method

.method static synthetic blacklist access$500(Landroid/app/Fragment$AnimationInfo;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mReenterTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method static synthetic blacklist access$502(Landroid/app/Fragment$AnimationInfo;Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mReenterTransition:Landroid/transition/Transition;

    return-object p1
.end method

.method static synthetic blacklist access$600(Landroid/app/Fragment$AnimationInfo;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method static synthetic blacklist access$602(Landroid/app/Fragment$AnimationInfo;Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Landroid/transition/Transition;

    return-object p1
.end method

.method static synthetic blacklist access$700(Landroid/app/Fragment$AnimationInfo;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iget-object p0, p0, Landroid/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Landroid/transition/Transition;

    return-object p0
.end method

.method static synthetic blacklist access$702(Landroid/app/Fragment$AnimationInfo;Landroid/transition/Transition;)Landroid/transition/Transition;
    .locals 0

    .line 2942
    iput-object p1, p0, Landroid/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Landroid/transition/Transition;

    return-object p1
.end method
