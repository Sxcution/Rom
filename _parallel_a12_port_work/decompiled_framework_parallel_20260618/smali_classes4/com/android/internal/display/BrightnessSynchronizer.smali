.class public Lcom/android/internal/display/BrightnessSynchronizer;
.super Ljava/lang/Object;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;
    }
.end annotation


# static fields
.field private static final blacklist BRIGHTNESS_URI:Landroid/net/Uri;

.field public static final blacklist EPSILON:F = 0.001f

.field private static final blacklist MSG_UPDATE_BOTH:I = 0x3

.field private static final blacklist MSG_UPDATE_FLOAT:I = 0x1

.field private static final blacklist MSG_UPDATE_INT:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "BrightnessSynchronizer"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mPreferredSettingValue:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    nop

    .line 47
    const-string v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/internal/display/BrightnessSynchronizer;->BRIGHTNESS_URI:Landroid/net/Uri;

    .line 46
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/android/internal/display/BrightnessSynchronizer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/internal/display/BrightnessSynchronizer$1;-><init>(Lcom/android/internal/display/BrightnessSynchronizer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    .line 80
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/display/BrightnessSynchronizer;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->updateBrightnessFloatFromInt(I)V

    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/display/BrightnessSynchronizer;F)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->updateBrightnessIntFromFloat(F)V

    return-void
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/display/BrightnessSynchronizer;F)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->updateBoth(F)V

    return-void
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/display/BrightnessSynchronizer;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/internal/display/BrightnessSynchronizer;->getScreenBrightnessFloat()F

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic blacklist access$600()Landroid/net/Uri;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/internal/display/BrightnessSynchronizer;->BRIGHTNESS_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic blacklist access$800(Landroid/content/Context;)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/internal/display/BrightnessSynchronizer;->getScreenBrightnessInt(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static blacklist brightnessFloatToInt(F)I
    .locals 0

    .line 134
    invoke-static {p0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntRange(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static blacklist brightnessFloatToIntRange(F)F
    .locals 3

    .line 144
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 145
    return v2

    .line 146
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    return v0

    .line 153
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v1, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    return p0
.end method

.method public static blacklist brightnessIntToFloat(I)F
    .locals 3

    .line 117
    if-nez p0, :cond_0

    .line 118
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 119
    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 120
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 126
    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    int-to-float p0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v2, v1, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    return p0
.end method

.method public static blacklist floatEquals(FF)Z
    .locals 2

    .line 245
    cmpl-float v0, p0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 246
    return v1

    .line 247
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    return v1

    .line 249
    :cond_1
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    .line 250
    return v1

    .line 252
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist getScreenBrightnessFloat()F
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    move-result v0

    return v0
.end method

.method private static blacklist getScreenBrightnessInt(Landroid/content/Context;)I
    .locals 3

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private blacklist updateBoth(F)V
    .locals 3

    .line 228
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 230
    iget-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->getScreenBrightnessInt(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, -0x2

    const-string v2, "screen_brightness"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 235
    :cond_0
    return-void
.end method

.method private blacklist updateBrightnessFloatFromInt(I)V
    .locals 3

    .line 188
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mPreferredSettingValue:F

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mPreferredSettingValue:F

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 194
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 196
    return-void
.end method

.method private blacklist updateBrightnessIntFromFloat(F)V
    .locals 3

    .line 209
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mPreferredSettingValue:F

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    return-void

    .line 213
    :cond_0
    iput p1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mPreferredSettingValue:F

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 215
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 217
    return-void
.end method


# virtual methods
.method public blacklist startSynchronizing()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 95
    :cond_0
    new-instance v0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;-><init>(Lcom/android/internal/display/BrightnessSynchronizer;Lcom/android/internal/display/BrightnessSynchronizer$1;)V

    .line 96
    invoke-virtual {v0}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessSyncObserver;->startObserving()V

    .line 98
    invoke-direct {p0}, Lcom/android/internal/display/BrightnessSynchronizer;->getScreenBrightnessFloat()F

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/display/BrightnessSynchronizer;->getScreenBrightnessInt(Landroid/content/Context;)I

    move-result v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-direct {p0, v0}, Lcom/android/internal/display/BrightnessSynchronizer;->updateBrightnessIntFromFloat(F)V

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 104
    invoke-direct {p0, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->updateBrightnessFloatFromInt(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10500cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/android/internal/display/BrightnessSynchronizer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 111
    :goto_0
    return-void
.end method
