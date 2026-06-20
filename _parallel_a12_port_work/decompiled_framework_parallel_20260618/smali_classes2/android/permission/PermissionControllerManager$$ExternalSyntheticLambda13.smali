.class public final synthetic Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda13;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda13;-><init>()V

    sput-object v0, Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda13;->INSTANCE:Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda13;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/permission/IPermissionController;

    invoke-static {p1}, Landroid/permission/PermissionControllerManager;->lambda$grantOrUpgradeDefaultRuntimePermissions$23(Landroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
