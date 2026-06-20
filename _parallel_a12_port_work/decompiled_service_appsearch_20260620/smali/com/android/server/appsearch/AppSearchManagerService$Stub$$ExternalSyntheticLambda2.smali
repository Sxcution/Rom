.class public final synthetic Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/UserHandle;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroid/app/appsearch/aidl/IAppSearchResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iput p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$3:Landroid/os/UserHandle;

    iput-wide p5, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$4:J

    iput-object p7, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$5:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iget v1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$3:Landroid/os/UserHandle;

    iget-wide v4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$4:J

    iget-object v6, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda2;->f$5:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->lambda$getNextPage$7$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    return-void
.end method
