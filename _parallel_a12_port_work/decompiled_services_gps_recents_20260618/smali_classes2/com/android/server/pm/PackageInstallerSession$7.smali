.class Lcom/android/server/pm/PackageInstallerSession$7;
.super Landroid/content/pm/IDataLoaderStatusListener$Stub;
.source "PackageInstallerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageInstallerSession;->prepareDataLoaderLocked()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageInstallerSession;

.field final synthetic val$addedFiles:Ljava/util/List;

.field final synthetic val$manualStartAndDestroy:Z

.field final synthetic val$params:Landroid/content/pm/DataLoaderParams;

.field final synthetic val$removedFiles:Ljava/util/List;

.field final synthetic val$systemDataLoader:Z


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageInstallerSession;ZZLjava/util/List;Landroid/content/pm/DataLoaderParams;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iput-boolean p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$systemDataLoader:Z

    iput-boolean p3, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$manualStartAndDestroy:Z

    iput-object p4, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$addedFiles:Ljava/util/List;

    iput-object p5, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$params:Landroid/content/pm/DataLoaderParams;

    iput-object p6, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$removedFiles:Ljava/util/List;

    invoke-direct {p0}, Landroid/content/pm/IDataLoaderStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(II)V
    .locals 4

    sparse-switch p2, :sswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->access$200(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->access$3000(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    return-void

    :cond_0
    const/16 v0, -0x14

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    :try_start_0
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    const-string p2, "DataLoader reported unrecoverable failure."

    invoke-direct {p1, v0, p2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p1}, Lcom/android/server/pm/PackageInstallerSession;->access$000(Lcom/android/server/pm/PackageInstallerSession;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2}, Lcom/android/server/pm/PackageInstallerSession;->access$900(Lcom/android/server/pm/PackageInstallerSession;)Landroid/content/IntentSender;

    move-result-object p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p1}, Lcom/android/server/pm/PackageInstallerSession;->access$2100(Lcom/android/server/pm/PackageInstallerSession;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v2, "DataLoader unavailable"

    invoke-static {p1, p2, v0, v2}, Lcom/android/server/pm/PackageInstallerSession;->access$3600(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :pswitch_3
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2, v1}, Lcom/android/server/pm/PackageInstallerSession;->access$3002(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    const-string v2, "Failed to prepare image."

    invoke-static {p2, v0, v2}, Lcom/android/server/pm/PackageInstallerSession;->access$3500(Lcom/android/server/pm/PackageInstallerSession;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$manualStartAndDestroy:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2, p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3200(Lcom/android/server/pm/PackageInstallerSession;I)Landroid/content/pm/IDataLoader;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/pm/IDataLoader;->destroy(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2, v1}, Lcom/android/server/pm/PackageInstallerSession;->access$3002(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2}, Lcom/android/server/pm/PackageInstallerSession;->access$3300(Lcom/android/server/pm/PackageInstallerSession;)Lcom/android/server/pm/PackageSessionProvider;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/android/server/pm/PackageSessionProvider;->getSession(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/pm/PackageInstallerSession;->access$3400(Lcom/android/server/pm/PackageInstallerSession;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2}, Lcom/android/server/pm/PackageInstallerSession;->access$3400(Lcom/android/server/pm/PackageInstallerSession;)V

    :goto_0
    iget-boolean p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$manualStartAndDestroy:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2, p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3200(Lcom/android/server/pm/PackageInstallerSession;I)Landroid/content/pm/IDataLoader;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/pm/IDataLoader;->destroy(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2, p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3200(Lcom/android/server/pm/PackageInstallerSession;I)Landroid/content/pm/IDataLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$addedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/InstallationFileParcel;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/InstallationFileParcel;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$removedFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {p2, p1, v0, v2}, Landroid/content/pm/IDataLoader;->prepareImage(I[Landroid/content/pm/InstallationFileParcel;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-boolean p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$manualStartAndDestroy:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2, p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3200(Lcom/android/server/pm/PackageInstallerSession;I)Landroid/content/pm/IDataLoader;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/pm/IDataLoader;->start(I)V

    goto :goto_1

    :pswitch_7
    iget-boolean p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$manualStartAndDestroy:Z

    if-eqz p2, :cond_2

    new-instance p2, Landroid/content/pm/FileSystemControlParcel;

    invoke-direct {p2}, Landroid/content/pm/FileSystemControlParcel;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$addedFiles:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/android/server/pm/PackageInstallerSession$FileSystemConnector;-><init>(Lcom/android/server/pm/PackageInstallerSession;Ljava/util/List;)V

    iput-object v0, p2, Landroid/content/pm/FileSystemControlParcel;->callback:Landroid/content/pm/IPackageInstallerSessionFileSystemConnector;

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0, p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3200(Lcom/android/server/pm/PackageInstallerSession;I)Landroid/content/pm/IDataLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$params:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v2}, Landroid/content/pm/DataLoaderParams;->getData()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v2

    invoke-interface {v0, p1, v2, p2, p0}, Landroid/content/pm/IDataLoader;->create(ILandroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/FileSystemControlParcel;Landroid/content/pm/IDataLoaderStatusListener;)V
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2}, Lcom/android/server/pm/PackageInstallerSession;->access$000(Lcom/android/server/pm/PackageInstallerSession;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_5
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->access$900(Lcom/android/server/pm/PackageInstallerSession;)Landroid/content/IntentSender;

    move-result-object v0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2}, Lcom/android/server/pm/PackageInstallerSession;->access$2100(Lcom/android/server/pm/PackageInstallerSession;)Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v1, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3600(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p2, v1}, Lcom/android/server/pm/PackageInstallerSession;->access$3002(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v0, p1, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-static {p1}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3500(Lcom/android/server/pm/PackageInstallerSession;ILjava/lang/String;)V

    :cond_2
    :goto_1
    nop

    :goto_2
    return-void

    :cond_3
    :goto_3
    packed-switch p2, :pswitch_data_1

    return-void

    :pswitch_8
    iget-boolean p1, p0, Lcom/android/server/pm/PackageInstallerSession$7;->val$systemDataLoader:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$7;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p1}, Lcom/android/server/pm/PackageInstallerSession;->access$3100(Lcom/android/server/pm/PackageInstallerSession;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_8
    .end packed-switch
.end method
