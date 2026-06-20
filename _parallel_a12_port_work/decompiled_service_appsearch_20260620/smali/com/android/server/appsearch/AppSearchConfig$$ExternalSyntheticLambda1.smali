.class public final synthetic Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appsearch/AppSearchConfig;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchConfig;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appsearch/AppSearchConfig;

    iput-object p2, p0, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appsearch/AppSearchConfig;

    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/AppSearchConfig;->lambda$initialize$1$AppSearchConfig(Ljava/util/concurrent/Executor;)V

    return-void
.end method
