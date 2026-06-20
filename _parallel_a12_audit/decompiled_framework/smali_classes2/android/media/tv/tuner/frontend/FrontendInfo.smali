.class public Landroid/media/tv/tuner/frontend/FrontendInfo;
.super Ljava/lang/Object;
.source "FrontendInfo.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mAcquireRange:I

.field private final blacklist mExclusiveGroupId:I

.field private final blacklist mFrequencyRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFrontendCap:Landroid/media/tv/tuner/frontend/FrontendCapabilities;

.field private final blacklist mId:I

.field private final blacklist mStatusCaps:[I

.field private final blacklist mSymbolRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mType:I


# direct methods
.method private constructor blacklist <init>(IIIIIIII[ILandroid/media/tv/tuner/frontend/FrontendCapabilities;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mId:I

    .line 48
    iput p2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mType:I

    .line 50
    if-gez p4, :cond_0

    .line 51
    const p4, 0x7fffffff

    .line 53
    :cond_0
    new-instance p1, Landroid/util/Range;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrequencyRange:Landroid/util/Range;

    .line 54
    new-instance p1, Landroid/util/Range;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mSymbolRateRange:Landroid/util/Range;

    .line 55
    iput p7, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mAcquireRange:I

    .line 56
    iput p8, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mExclusiveGroupId:I

    .line 57
    iput-object p9, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mStatusCaps:[I

    .line 58
    iput-object p10, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrontendCap:Landroid/media/tv/tuner/frontend/FrontendCapabilities;

    .line 59
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 133
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 134
    return v0

    .line 136
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/media/tv/tuner/frontend/FrontendInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    check-cast p1, Landroid/media/tv/tuner/frontend/FrontendInfo;

    .line 141
    iget v2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mId:I

    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mType:I

    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getType()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrequencyRange:Landroid/util/Range;

    .line 142
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getFrequencyRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mSymbolRateRange:Landroid/util/Range;

    .line 143
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getSymbolRateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mAcquireRange:I

    .line 144
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getAcquireRange()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mExclusiveGroupId:I

    .line 145
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getExclusiveGroupId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mStatusCaps:[I

    .line 146
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getStatusCapabilities()[I

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 137
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAcquireRange()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mAcquireRange:I

    return v0
.end method

.method public whitelist getExclusiveGroupId()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mExclusiveGroupId:I

    return v0
.end method

.method public whitelist getFrequencyRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrequencyRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getFrontendCapabilities()Landroid/media/tv/tuner/frontend/FrontendCapabilities;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrontendCap:Landroid/media/tv/tuner/frontend/FrontendCapabilities;

    return-object v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 68
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mId:I

    return v0
.end method

.method public whitelist getStatusCapabilities()[I
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mStatusCaps:[I

    return-object v0
.end method

.method public whitelist getSymbolRateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mSymbolRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mType:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 152
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mId:I

    return v0
.end method
