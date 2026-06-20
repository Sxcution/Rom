.class final Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;
.super Ljava/lang/Object;
.source "PlatformLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/stats/PlatformLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtraStats"
.end annotation


# instance fields
.field final mPackageUid:I

.field final mSamplingInterval:I

.field final mSkippedSampleCount:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mPackageUid:I

    .line 112
    iput p2, p0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSamplingInterval:I

    .line 113
    iput p3, p0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSkippedSampleCount:I

    .line 114
    return-void
.end method
