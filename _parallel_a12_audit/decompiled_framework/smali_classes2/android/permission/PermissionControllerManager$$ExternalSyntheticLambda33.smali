.class public final synthetic Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda33;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda33;-><init>()V

    sput-object v0, Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda33;->INSTANCE:Landroid/permission/PermissionControllerManager$$ExternalSyntheticLambda33;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Landroid/permission/PermissionControllerManager;->lambda$stageAndApplyRuntimePermissionsBackup$9(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
