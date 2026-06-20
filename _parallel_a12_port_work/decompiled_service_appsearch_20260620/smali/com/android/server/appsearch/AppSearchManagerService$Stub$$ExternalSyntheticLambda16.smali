.class public final synthetic Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/UserHandle;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroid/app/appsearch/aidl/IAppSearchResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iput p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$3:Landroid/os/UserHandle;

    iput-boolean p5, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$4:Z

    iput-object p6, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$7:Ljava/lang/String;

    iput-wide p9, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$8:J

    iput-object p11, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$9:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iget v1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$3:Landroid/os/UserHandle;

    iget-boolean v4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$4:Z

    iget-object v5, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$7:Ljava/lang/String;

    iget-wide v8, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$8:J

    iget-object v10, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda16;->f$9:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->lambda$reportUsage$11$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/appsearch/aidl/IAppSearchResultCallback;)V

    return-void
.end method
