.class public final Lcom/android/server/appsearch/AppSearchUserInstance;
.super Ljava/lang/Object;
.source "AppSearchUserInstance.java"


# instance fields
.field private final mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

.field private final mLogger:Lcom/android/server/appsearch/stats/PlatformLogger;

.field private final mVisibilityStore:Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/stats/PlatformLogger;Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/server/appsearch/stats/PlatformLogger;

    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchUserInstance;->mLogger:Lcom/android/server/appsearch/stats/PlatformLogger;

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    iput-object p2, p0, Lcom/android/server/appsearch/AppSearchUserInstance;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    .line 41
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    iput-object p3, p0, Lcom/android/server/appsearch/AppSearchUserInstance;->mVisibilityStore:Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    .line 42
    return-void
.end method


# virtual methods
.method public getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstance;->mAppSearchImpl:Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    return-object v0
.end method

.method public getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstance;->mLogger:Lcom/android/server/appsearch/stats/PlatformLogger;

    return-object v0
.end method

.method public getVisibilityStore()Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstance;->mVisibilityStore:Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    return-object v0
.end method
