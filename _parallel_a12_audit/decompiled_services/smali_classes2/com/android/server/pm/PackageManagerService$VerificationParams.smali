.class Lcom/android/server/pm/PackageManagerService$VerificationParams;
.super Lcom/android/server/pm/PackageManagerService$HandlerParams;
.source "PackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerificationParams"
.end annotation


# instance fields
.field final installFlags:I

.field final installSource:Lcom/android/server/pm/InstallSource;

.field final mDataLoaderType:I

.field final mPackageLite:Landroid/content/pm/parsing/PackageLite;

.field mParentVerificationParams:Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;

.field private mRet:I

.field final mSessionId:I

.field private mWaitForEnableRollbackToComplete:Z

.field private mWaitForIntegrityVerificationToComplete:Z

.field private mWaitForVerificationToComplete:Z

.field final observer:Landroid/content/pm/IPackageInstallObserver2;

.field final origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

.field final packageAbiOverride:Ljava/lang/String;

.field final requiredInstalledVersionCode:J

.field final signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

.field final synthetic this$0:Lcom/android/server/pm/PackageManagerService;

.field final verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/UserHandle;Ljava/io/File;Landroid/content/pm/IPackageInstallObserver2;Landroid/content/pm/PackageInstaller$SessionParams;Lcom/android/server/pm/InstallSource;ILandroid/content/pm/PackageParser$SigningDetails;ILandroid/content/pm/parsing/PackageLite;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService$HandlerParams;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/UserHandle;)V

    invoke-static {p3}, Lcom/android/server/pm/PackageManagerService$OriginInfo;->fromStagedFile(Ljava/io/File;)Lcom/android/server/pm/PackageManagerService$OriginInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

    iput-object p4, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->observer:Landroid/content/pm/IPackageInstallObserver2;

    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installFlags:I

    iput-object p6, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->packageAbiOverride:Ljava/lang/String;

    new-instance p1, Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget-object p2, p5, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    iget-object p3, p5, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    iget p4, p5, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    invoke-direct {p1, p2, p3, p4, p7}, Lcom/android/server/pm/PackageManagerService$VerificationInfo;-><init>(Landroid/net/Uri;Landroid/net/Uri;II)V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iput-object p8, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-wide p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    iput-wide p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->requiredInstalledVersionCode:J

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz p1, :cond_0

    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {p1}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mDataLoaderType:I

    iput p9, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mSessionId:I

    iput-object p10, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    return-void
.end method

.method private sendVerificationCompleteNotification()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mParentVerificationParams:Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mRet:I

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->trySendVerificationCompleteNotification(Lcom/android/server/pm/PackageManagerService$VerificationParams;I)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->observer:Landroid/content/pm/IPackageInstallObserver2;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mRet:I

    const-string v3, "Package Verification Result"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "PackageManager"

    const-string v1, "Observer no longer exists."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method handleIntegrityVerificationFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForIntegrityVerificationToComplete:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->handleReturnCode()V

    return-void
.end method

.method handleReturnCode()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForVerificationToComplete:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForIntegrityVerificationToComplete:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForEnableRollbackToComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->sendVerificationCompleteNotification()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method handleRollbackEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForEnableRollbackToComplete:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->handleReturnCode()V

    return-void
.end method

.method public handleStartCopy()V
    .locals 6

    iget v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installFlags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mRet:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService$OriginInfo;->resolvedPath:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installFlags:I

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->packageAbiOverride:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-wide v3, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->requiredInstalledVersionCode:J

    iget v5, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installFlags:I

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/server/pm/PackageManagerService;->access$5900(Lcom/android/server/pm/PackageManagerService;Landroid/content/pm/PackageInfoLite;JI)I

    move-result v2

    iput v2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mRet:I

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

    iget-boolean v1, v1, Lcom/android/server/pm/PackageManagerService$OriginInfo;->existing:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->sendApkVerificationRequest(Landroid/content/pm/PackageInfoLite;)V

    iget v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->sendEnableRollbackRequest()V

    :cond_2
    return-void
.end method

.method handleVerificationFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForVerificationToComplete:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->handleReturnCode()V

    return-void
.end method

.method populateInstallerExtras(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->initiatingPackageName:Ljava/lang/String;

    const-string v1, "android.content.pm.extra.VERIFICATION_INSTALLER_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->originatingUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->originatingUri:Landroid/net/Uri;

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->referrer:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->referrer:Landroid/net/Uri;

    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->originatingUid:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->originatingUid:I

    const-string v1, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->installerUid:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->installerUid:I

    const-string v1, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method sendApkVerificationRequest(Landroid/content/pm/PackageInfoLite;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$6108(Lcom/android/server/pm/PackageManagerService;)I

    move-result v0

    new-instance v1, Lcom/android/server/pm/PackageVerificationState;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageVerificationState;-><init>(Lcom/android/server/pm/PackageManagerService$VerificationParams;)V

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->sendIntegrityVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->sendPackageVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)I

    move-result p1

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mRet:I

    invoke-virtual {v1}, Lcom/android/server/pm/PackageVerificationState;->areAllVerificationsComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method sendEnableRollbackRequest()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$6208(Lcom/android/server/pm/PackageManagerService;)I

    move-result v0

    const-wide/32 v1, 0x40000

    const-string v3, "enable_rollback"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.content.pm.extra.ENABLE_ROLLBACK_TOKEN"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mSessionId:I

    const-string v2, "android.content.pm.extra.ENABLE_ROLLBACK_SESSION_ID"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    new-instance v6, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;

    invoke-direct {v6, p0, v0}, Lcom/android/server/pm/PackageManagerService$VerificationParams$1;-><init>(Lcom/android/server/pm/PackageManagerService$VerificationParams;I)V

    const-string v5, "android.permission.PACKAGE_ROLLBACK_AGENT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForEnableRollbackToComplete:Z

    return-void
.end method

.method sendIntegrityVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v3}, Lcom/android/server/pm/PackageManagerService;->access$6300(Lcom/android/server/pm/PackageManagerService;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageVerificationState;->setIntegrityVerificationResult(I)V

    return-void

    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-string v3, "android.intent.action.PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService$OriginInfo;->resolvedPath:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x50000001

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    const-string v5, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, v2, Landroid/content/pm/PackageInfoLite;->versionCode:I

    const-string v5, "android.intent.extra.VERSION_CODE"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v2

    const-string v5, "android.intent.extra.LONG_VERSION_CODE"

    invoke-virtual {v6, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->populateInstallerExtras(Landroid/content/Intent;)V

    const-string v2, "android"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v7, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    new-instance v11, Lcom/android/server/pm/PackageManagerService$VerificationParams$2;

    invoke-direct {v11, v0, v1}, Lcom/android/server/pm/PackageManagerService$VerificationParams$2;-><init>(Lcom/android/server/pm/PackageManagerService$VerificationParams;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v15}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/32 v2, 0x40000

    const-string v5, "integrity_verification"

    invoke-static {v2, v3, v5, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iput-boolean v4, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForIntegrityVerificationToComplete:Z

    return-void
.end method

.method sendPackageVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackage:Ljava/lang/String;

    const/4 v5, -0x1

    const/high16 v6, 0x10000000

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v4, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackage:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-virtual {v4, v8, v6, v9}, Lcom/android/server/pm/PackageManagerService;->getPackageUid(Ljava/lang/String;II)I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageVerificationState;->setRequiredVerifierUid(I)V

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->verificationInfo:Lcom/android/server/pm/PackageManagerService$VerificationInfo;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v8, Lcom/android/server/pm/PackageManagerService$VerificationInfo;->installerUid:I

    :goto_2
    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    iget v10, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installFlags:I

    invoke-static {v8, v2, v9, v10, v5}, Lcom/android/server/pm/PackageManagerService;->access$6500(Lcom/android/server/pm/PackageManagerService;Landroid/content/pm/PackageInfoLite;III)Z

    move-result v5

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget v8, v8, Landroid/content/pm/PackageParser$SigningDetails;->signatureSchemeVersion:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-ne v8, v9, :cond_3

    move v8, v15

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    iget v9, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mDataLoaderType:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_4

    move v9, v15

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    iget-object v11, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

    iget-boolean v11, v11, Lcom/android/server/pm/PackageManagerService$OriginInfo;->existing:Z

    if-nez v11, :cond_a

    if-eqz v5, :cond_a

    if-eqz v9, :cond_6

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move v0, v15

    goto/16 :goto_8

    :cond_6
    :goto_5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService$OriginInfo;->resolvedPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v20

    const/16 v21, 0x0

    const-string v18, "application/vnd.android.package-archive"

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lcom/android/server/pm/PackageManagerService;->access$6600(Lcom/android/server/pm/PackageManagerService;Landroid/content/Intent;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v5

    const-string v6, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->installFlags:I

    const-string v8, "android.content.pm.extra.VERIFICATION_INSTALL_FLAGS"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v2, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    const-string v8, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v6, v2, Landroid/content/pm/PackageInfoLite;->versionCode:I

    const-string v8, "android.content.pm.extra.VERIFICATION_VERSION_CODE"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    nop

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v8

    const-string v6, "android.content.pm.extra.VERIFICATION_LONG_VERSION_CODE"

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->populateInstallerExtras(Landroid/content/Intent;)V

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v6, v2, v5, v3}, Lcom/android/server/pm/PackageManagerService;->access$6700(Lcom/android/server/pm/PackageManagerService;Landroid/content/pm/PackageInfoLite;Ljava/util/List;Lcom/android/server/pm/PackageVerificationState;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v3}, Lcom/android/server/pm/PackageManagerService;->access$300(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageManagerService$Injector;

    move-result-object v3

    const-class v6, Lcom/android/server/DeviceIdleInternal;

    invoke-virtual {v3, v6}, Lcom/android/server/pm/PackageManagerService$Injector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/DeviceIdleInternal;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v6}, Lcom/android/server/pm/PackageManagerService;->access$200(Lcom/android/server/pm/PackageManagerService;)J

    move-result-wide v8

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v6

    const/16 v20, 0x131

    const-string v21, ""

    move-object/from16 v16, v6

    move-wide/from16 v17, v8

    invoke-virtual/range {v16 .. v21}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    const-string v2, "PackageManager"

    const-string v10, "Additional verifiers required, but none installed."

    invoke-static {v2, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, -0x16

    goto :goto_7

    :cond_7
    nop

    :goto_6
    if-ge v10, v11, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v17

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x131

    const-string v24, "package verifier"

    move-object/from16 v16, v3

    move-wide/from16 v19, v8

    invoke-interface/range {v16 .. v24}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v12, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v12, v13, v7, v14, v15}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_7
    iget-object v10, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackage:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, v10, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackage:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Lcom/android/server/pm/PackageManagerService;->access$6800(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v17

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackage:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x131

    const-string v24, "package verifier"

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-wide/from16 v19, v8

    invoke-interface/range {v16 .. v24}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const/4 v9, -0x1

    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    new-instance v11, Lcom/android/server/pm/PackageManagerService$VerificationParams$3;

    invoke-direct {v11, v0, v1}, Lcom/android/server/pm/PackageManagerService$VerificationParams$3;-><init>(Lcom/android/server/pm/PackageManagerService$VerificationParams;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "android.permission.PACKAGE_VERIFICATION_AGENT"

    move-object v6, v4

    const/4 v3, 0x1

    invoke-virtual/range {v5 .. v15}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/32 v4, 0x40000

    const-string v6, "verification"

    invoke-static {v4, v5, v6, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    iput-boolean v3, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mWaitForVerificationToComplete:Z

    :cond_9
    move v15, v2

    goto :goto_9

    :cond_a
    move v0, v15

    :goto_8
    invoke-virtual {v3, v4, v0}, Lcom/android/server/pm/PackageVerificationState;->setVerifierResponse(II)Z

    move v15, v0

    :goto_9
    return v15
.end method

.method setReturnCode(I)V
    .locals 2

    iget v0, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mRet:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mRet:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallParams{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->origin:Lcom/android/server/pm/PackageManagerService$OriginInfo;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService$OriginInfo;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
