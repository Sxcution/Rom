.class public Landroid/view/DisplayAdjustments;
.super Ljava/lang/Object;
.source "DisplayAdjustments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    }
.end annotation


# static fields
.field public static final greylist-max-o DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;


# instance fields
.field private volatile greylist-max-o mCompatInfo:Landroid/content/res/CompatibilityInfo;

.field private final greylist-max-o mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    sput-object v0, Landroid/view/DisplayAdjustments;->DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 41
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    :cond_0
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/view/DisplayAdjustments;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 50
    iget-object v1, p1, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p0, v1}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/DisplayAdjustments;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 52
    iget-object p1, p1, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iput-object p1, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 53
    return-void
.end method

.method private blacklist noFlip(I)Z
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 104
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 105
    return v1

    .line 108
    :cond_0
    iget v0, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public blacklist adjustGlobalAppMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 137
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 138
    if-nez v0, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iget v1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppWidth:I

    iput v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 142
    iget v0, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mAppHeight:I

    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 143
    return-void
.end method

.method public blacklist adjustMetrics(Landroid/util/DisplayMetrics;I)V
    .locals 1

    .line 123
    invoke-direct {p0, p2}, Landroid/view/DisplayAdjustments;->noFlip(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    iput p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    iget p2, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 131
    iget v0, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    iput v0, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    .line 132
    iput p2, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    .line 133
    return-void
.end method

.method public blacklist adjustRoundedCorner(Landroid/view/RoundedCorners;III)Landroid/view/RoundedCorners;
    .locals 2

    .line 161
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 162
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget p2, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/RoundedCorners;->rotate(III)Landroid/view/RoundedCorners;

    move-result-object p1

    return-object p1

    .line 164
    :cond_1
    :goto_0
    return-object p1
.end method

.method public blacklist adjustSize(Landroid/graphics/Point;I)V
    .locals 1

    .line 113
    invoke-direct {p0, p2}, Landroid/view/DisplayAdjustments;->noFlip(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 117
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 118
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 119
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 189
    instance-of v0, p1, Landroid/view/DisplayAdjustments;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    return v1

    .line 192
    :cond_0
    check-cast p1, Landroid/view/DisplayAdjustments;

    .line 193
    iget-object v0, p1, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    iget-object v2, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    .line 194
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 195
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 193
    :goto_0
    return v1
.end method

.method public greylist-max-o getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    return-object v0
.end method

.method public greylist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public blacklist getDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/DisplayCutout;
    .locals 2

    .line 148
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    if-eqz v1, :cond_0

    .line 150
    iget-object p1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotatedDisplayCutout:Landroid/view/DisplayCutout;

    goto :goto_0

    .line 151
    :cond_0
    nop

    .line 149
    :goto_0
    return-object p1
.end method

.method public blacklist getFixedRotationAdjustments()Landroid/view/DisplayAdjustments$FixedRotationAdjustments;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    return-object v0
.end method

.method public blacklist getRotation(I)I
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 175
    if-eqz v0, :cond_0

    iget p1, v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->mRotation:I

    :cond_0
    return p1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 180
    nop

    .line 181
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    return v1
.end method

.method public greylist setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V
    .locals 1

    .line 57
    sget-object v0, Landroid/view/DisplayAdjustments;->DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;

    if-eq p0, v0, :cond_2

    .line 61
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->isScalingRequired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    iput-object p1, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object p1, p0, Landroid/view/DisplayAdjustments;->mCompatInfo:Landroid/content/res/CompatibilityInfo;

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setCompatbilityInfo: Cannot modify DEFAULT_DISPLAY_ADJUSTMENTS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist-max-o setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 80
    sget-object v0, Landroid/view/DisplayAdjustments;->DEFAULT_DISPLAY_ADJUSTMENTS:Landroid/view/DisplayAdjustments;

    if-eq p0, v0, :cond_1

    .line 84
    iget-object v0, p0, Landroid/view/DisplayAdjustments;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setConfiguration: Cannot modify DEFAULT_DISPLAY_ADJUSTMENTS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist setFixedRotationAdjustments(Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroid/view/DisplayAdjustments;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 95
    return-void
.end method
