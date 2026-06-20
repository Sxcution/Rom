.class public final synthetic Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

.field public final synthetic f$11:J

.field public final synthetic f$12:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/UserHandle;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/Map;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService$Stub;ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZILandroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iput p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$1:I

    iput-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$3:Landroid/os/UserHandle;

    iput-object p5, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$5:Ljava/util/Map;

    iput-object p7, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$7:Ljava/util/List;

    iput-boolean p9, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$8:Z

    iput p10, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$9:I

    iput-object p11, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$10:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    iput-wide p12, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$11:J

    iput-wide p14, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$12:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    iget v1, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$1:I

    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$3:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$5:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$7:Ljava/util/List;

    iget-boolean v8, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$8:Z

    iget v9, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$9:I

    iget-object v10, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$10:Landroid/app/appsearch/aidl/IAppSearchResultCallback;

    iget-wide v11, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$11:J

    iget-wide v13, p0, Lcom/android/server/appsearch/AppSearchManagerService$Stub$$ExternalSyntheticLambda15;->f$12:J

    invoke-virtual/range {v0 .. v14}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;->lambda$setSchema$0$AppSearchManagerService$Stub(ILjava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZILandroid/app/appsearch/aidl/IAppSearchResultCallback;JJ)V

    return-void
.end method
