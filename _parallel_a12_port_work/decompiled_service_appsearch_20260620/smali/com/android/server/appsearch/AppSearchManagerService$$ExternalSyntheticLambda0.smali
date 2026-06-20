.class public final synthetic Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/appsearch/AppSearchManagerService;

.field public final synthetic f$1:Landroid/os/UserHandle;

.field public final synthetic f$2:Lcom/android/server/SystemService$TargetUser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appsearch/AppSearchManagerService;

    iput-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/SystemService$TargetUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appsearch/AppSearchManagerService;

    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/SystemService$TargetUser;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appsearch/AppSearchManagerService;->lambda$onUserUnlocking$0$AppSearchManagerService(Landroid/os/UserHandle;Lcom/android/server/SystemService$TargetUser;)V

    return-void
.end method
