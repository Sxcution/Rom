.class final Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;
.super Ljava/lang/Object;
.source "AppOpsService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AppOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientUserRestrictionState"
.end annotation


# instance fields
.field perUserExcludedPackageTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PackageTagsList;",
            ">;"
        }
    .end annotation
.end field

.field perUserRestrictions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[Z>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/appop/AppOpsService;

.field private final token:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/android/server/appop/AppOpsService;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iput-object p2, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->token:Landroid/os/IBinder;

    return-void
.end method

.method private isDefault([Z)Z
    .locals 5

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-boolean v4, p1, v3

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public binderDied()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService;->access$3000(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-boolean v7, v4, v6

    if-eqz v7, :cond_1

    nop

    iget-object v7, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->this$0:Lcom/android/server/appop/AppOpsService;

    iget-object v7, v7, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v6}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->destroy()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->token:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public hasRestriction(ILjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    aget-boolean p1, v0, p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PackageTagsList;

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/PackageTagsList;->includes(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_5
    invoke-virtual {p1, p2, p3}, Landroid/os/PackageTagsList;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public isDefault()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic lambda$binderDied$0$AppOpsService$ClientUserRestrictionState(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->this$0:Lcom/android/server/appop/AppOpsService;

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/android/server/appop/AppOpsService;->access$3100(Lcom/android/server/appop/AppOpsService;II)V

    return-void
.end method

.method public removeUser(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object v1, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iput-object v1, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public setRestriction(IZLandroid/os/PackageTagsList;I)Z
    .locals 9

    nop

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->this$0:Lcom/android/server/appop/AppOpsService;

    iget-object p4, p4, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {p4}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    move v3, v1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    new-array v0, v2, [I

    aput p4, v0, v1

    :goto_1
    iget-object p4, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    if-eqz p4, :cond_d

    array-length p4, v0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, p4, :cond_c

    aget v5, v0, v3

    iget-object v6, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Z

    if-nez v6, :cond_3

    if-eqz p2, :cond_3

    const/16 v6, 0x74

    new-array v6, v6, [Z

    iget-object v7, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    aget-boolean v8, v6, p1

    if-eq v8, p2, :cond_5

    aput-boolean p2, v6, p1

    if-nez p2, :cond_4

    invoke-direct {p0, v6}, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->isDefault([Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    move-object v6, v7

    :cond_4
    move v4, v2

    :cond_5
    if-eqz v6, :cond_b

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/os/PackageTagsList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v2

    :goto_4
    iget-object v8, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    if-nez v8, :cond_8

    if-nez v6, :cond_8

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    :cond_8
    iget-object v8, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    if-eqz v8, :cond_b

    if-eqz v6, :cond_9

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-gtz v4, :cond_a

    iput-object v7, p0, Lcom/android/server/appop/AppOpsService$ClientUserRestrictionState;->perUserExcludedPackageTags:Landroid/util/SparseArray;

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v5, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    move v4, v2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v1, v4

    :cond_d
    return v1
.end method
