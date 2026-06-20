.class public final synthetic Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/UserHandle;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroid/os/Bundle;

.field public final synthetic f$7:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iput p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$1:I

    iput-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$3:Landroid/os/UserHandle;

    iput-object p5, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$6:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$7:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    iput-wide p9, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$8:J

    iput-wide p11, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$9:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iget v1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$1:I

    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$3:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$6:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$7:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    iget-wide v8, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$8:J

    iget-wide v10, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda11;->f$9:J

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->lambda$removeByQuery$13$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V

    return-void
.end method
