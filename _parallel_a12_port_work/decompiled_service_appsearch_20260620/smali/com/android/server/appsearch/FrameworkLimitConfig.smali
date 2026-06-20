.class Lcom/android/server/appsearch/FrameworkLimitConfig;
.super Ljava/lang/Object;
.source "FrameworkLimitConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/external/localstorage/LimitConfig;


# instance fields
.field private final mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/AppSearchConfig;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/server/appsearch/AppSearchConfig;

    iput-object p1, p0, Lcom/android/server/appsearch/FrameworkLimitConfig;->mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 30
    return-void
.end method


# virtual methods
.method public getMaxDocumentCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/server/appsearch/FrameworkLimitConfig;->mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedLimitConfigMaxDocumentCount()I

    move-result v0

    return v0
.end method

.method public getMaxDocumentSizeBytes()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/server/appsearch/FrameworkLimitConfig;->mAppSearchConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedLimitConfigMaxDocumentSizeBytes()I

    move-result v0

    return v0
.end method
