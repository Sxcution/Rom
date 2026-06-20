.class public final Landroid/text/DynamicLayout$Builder;
.super Ljava/lang/Object;
.source "DynamicLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/DynamicLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/text/DynamicLayout$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAlignment:Landroid/text/Layout$Alignment;

.field private greylist-max-o mBase:Ljava/lang/CharSequence;

.field private greylist-max-o mBreakStrategy:I

.field private greylist-max-o mDisplay:Ljava/lang/CharSequence;

.field private greylist-max-o mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mFallbackLineSpacing:Z

.field private final greylist-max-o mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private greylist-max-o mHyphenationFrequency:I

.field private greylist-max-o mIncludePad:Z

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mPaint:Landroid/text/TextPaint;

.field private greylist-max-o mSpacingAdd:F

.field private greylist-max-o mSpacingMult:F

.field private greylist-max-o mTextDir:Landroid/text/TextDirectionHeuristic;

.field private greylist-max-o mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 303
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/text/DynamicLayout$Builder;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroid/text/DynamicLayout$Builder;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/text/DynamicLayout$Builder;)V
    .locals 0

    .line 59
    invoke-static {p0}, Landroid/text/DynamicLayout$Builder;->recycle(Landroid/text/DynamicLayout$Builder;)V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/text/DynamicLayout$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Landroid/text/DynamicLayout$Builder;->mIncludePad:Z

    return p0
.end method

.method static synthetic blacklist access$1100(Landroid/text/DynamicLayout$Builder;)I
    .locals 0

    .line 59
    iget p0, p0, Landroid/text/DynamicLayout$Builder;->mBreakStrategy:I

    return p0
.end method

.method static synthetic blacklist access$1200(Landroid/text/DynamicLayout$Builder;)I
    .locals 0

    .line 59
    iget p0, p0, Landroid/text/DynamicLayout$Builder;->mJustificationMode:I

    return p0
.end method

.method static synthetic blacklist access$1300(Landroid/text/DynamicLayout$Builder;)I
    .locals 0

    .line 59
    iget p0, p0, Landroid/text/DynamicLayout$Builder;->mHyphenationFrequency:I

    return p0
.end method

.method static synthetic blacklist access$1400(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/text/DynamicLayout$Builder;->mBase:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic blacklist access$1500(Landroid/text/DynamicLayout$Builder;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Landroid/text/DynamicLayout$Builder;->mFallbackLineSpacing:Z

    return p0
.end method

.method static synthetic blacklist access$1600(Landroid/text/DynamicLayout$Builder;)I
    .locals 0

    .line 59
    iget p0, p0, Landroid/text/DynamicLayout$Builder;->mEllipsizedWidth:I

    return p0
.end method

.method static synthetic blacklist access$1700(Landroid/text/DynamicLayout$Builder;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/text/DynamicLayout$Builder;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/text/DynamicLayout$Builder;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/text/DynamicLayout$Builder;->mDisplay:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextPaint;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/text/DynamicLayout$Builder;->mPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/text/DynamicLayout$Builder;)I
    .locals 0

    .line 59
    iget p0, p0, Landroid/text/DynamicLayout$Builder;->mWidth:I

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/text/DynamicLayout$Builder;)Landroid/text/Layout$Alignment;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/text/DynamicLayout$Builder;->mAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/text/DynamicLayout$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method static synthetic blacklist access$800(Landroid/text/DynamicLayout$Builder;)F
    .locals 0

    .line 59
    iget p0, p0, Landroid/text/DynamicLayout$Builder;->mSpacingMult:F

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/text/DynamicLayout$Builder;)F
    .locals 0

    .line 59
    iget p0, p0, Landroid/text/DynamicLayout$Builder;->mSpacingAdd:F

    return p0
.end method

.method public static whitelist obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;
    .locals 1

    .line 69
    sget-object v0, Landroid/text/DynamicLayout$Builder;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/DynamicLayout$Builder;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/text/DynamicLayout$Builder;

    invoke-direct {v0}, Landroid/text/DynamicLayout$Builder;-><init>()V

    .line 75
    :cond_0
    iput-object p0, v0, Landroid/text/DynamicLayout$Builder;->mBase:Ljava/lang/CharSequence;

    .line 76
    iput-object p0, v0, Landroid/text/DynamicLayout$Builder;->mDisplay:Ljava/lang/CharSequence;

    .line 77
    iput-object p1, v0, Landroid/text/DynamicLayout$Builder;->mPaint:Landroid/text/TextPaint;

    .line 78
    iput p2, v0, Landroid/text/DynamicLayout$Builder;->mWidth:I

    .line 79
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p0, v0, Landroid/text/DynamicLayout$Builder;->mAlignment:Landroid/text/Layout$Alignment;

    .line 80
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p0, v0, Landroid/text/DynamicLayout$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 81
    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Landroid/text/DynamicLayout$Builder;->mSpacingMult:F

    .line 82
    const/4 p0, 0x0

    iput p0, v0, Landroid/text/DynamicLayout$Builder;->mSpacingAdd:F

    .line 83
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroid/text/DynamicLayout$Builder;->mIncludePad:Z

    .line 84
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/text/DynamicLayout$Builder;->mFallbackLineSpacing:Z

    .line 85
    iput p2, v0, Landroid/text/DynamicLayout$Builder;->mEllipsizedWidth:I

    .line 86
    const/4 p1, 0x0

    iput-object p1, v0, Landroid/text/DynamicLayout$Builder;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 87
    iput p0, v0, Landroid/text/DynamicLayout$Builder;->mBreakStrategy:I

    .line 88
    iput p0, v0, Landroid/text/DynamicLayout$Builder;->mHyphenationFrequency:I

    .line 89
    iput p0, v0, Landroid/text/DynamicLayout$Builder;->mJustificationMode:I

    .line 90
    return-object v0
.end method

.method private static greylist-max-o recycle(Landroid/text/DynamicLayout$Builder;)V
    .locals 1

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/DynamicLayout$Builder;->mBase:Ljava/lang/CharSequence;

    .line 99
    iput-object v0, p0, Landroid/text/DynamicLayout$Builder;->mDisplay:Ljava/lang/CharSequence;

    .line 100
    iput-object v0, p0, Landroid/text/DynamicLayout$Builder;->mPaint:Landroid/text/TextPaint;

    .line 101
    sget-object v0, Landroid/text/DynamicLayout$Builder;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/text/DynamicLayout;
    .locals 2

    .line 280
    new-instance v0, Landroid/text/DynamicLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/text/DynamicLayout;-><init>(Landroid/text/DynamicLayout$Builder;Landroid/text/DynamicLayout$1;)V

    .line 281
    invoke-static {p0}, Landroid/text/DynamicLayout$Builder;->recycle(Landroid/text/DynamicLayout$Builder;)V

    .line 282
    return-object v0
.end method

.method public whitelist setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Landroid/text/DynamicLayout$Builder;->mAlignment:Landroid/text/Layout$Alignment;

    .line 127
    return-object p0
.end method

.method public whitelist setBreakStrategy(I)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 235
    iput p1, p0, Landroid/text/DynamicLayout$Builder;->mBreakStrategy:I

    .line 236
    return-object p0
.end method

.method public whitelist setDisplayText(Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Landroid/text/DynamicLayout$Builder;->mDisplay:Ljava/lang/CharSequence;

    .line 115
    return-object p0
.end method

.method public whitelist setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Landroid/text/DynamicLayout$Builder;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 222
    return-object p0
.end method

.method public whitelist setEllipsizedWidth(I)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 205
    iput p1, p0, Landroid/text/DynamicLayout$Builder;->mEllipsizedWidth:I

    .line 206
    return-object p0
.end method

.method public whitelist setHyphenationFrequency(I)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 251
    iput p1, p0, Landroid/text/DynamicLayout$Builder;->mHyphenationFrequency:I

    .line 252
    return-object p0
.end method

.method public whitelist setIncludePad(Z)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 172
    iput-boolean p1, p0, Landroid/text/DynamicLayout$Builder;->mIncludePad:Z

    .line 173
    return-object p0
.end method

.method public whitelist setJustificationMode(I)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 265
    iput p1, p0, Landroid/text/DynamicLayout$Builder;->mJustificationMode:I

    .line 266
    return-object p0
.end method

.method public whitelist setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 156
    iput p1, p0, Landroid/text/DynamicLayout$Builder;->mSpacingAdd:F

    .line 157
    iput p2, p0, Landroid/text/DynamicLayout$Builder;->mSpacingMult:F

    .line 158
    return-object p0
.end method

.method public whitelist setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Landroid/text/DynamicLayout$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 141
    return-object p0
.end method

.method public whitelist setUseLineSpacingFromFallbacks(Z)Landroid/text/DynamicLayout$Builder;
    .locals 0

    .line 191
    iput-boolean p1, p0, Landroid/text/DynamicLayout$Builder;->mFallbackLineSpacing:Z

    .line 192
    return-object p0
.end method
