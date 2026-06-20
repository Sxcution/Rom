.class Landroid/permission/PermissionManager$1;
.super Landroid/app/PropertyInvalidatedCache;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Landroid/permission/PermissionManager$PermissionQuery;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1329
    invoke-direct {p0, p1, p2, p3}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected blacklist recompute(Landroid/permission/PermissionManager$PermissionQuery;)Ljava/lang/Integer;
    .locals 2

    .line 1332
    iget-object v0, p1, Landroid/permission/PermissionManager$PermissionQuery;->permission:Ljava/lang/String;

    iget v1, p1, Landroid/permission/PermissionManager$PermissionQuery;->pid:I

    iget p1, p1, Landroid/permission/PermissionManager$PermissionQuery;->uid:I

    invoke-static {v0, v1, p1}, Landroid/permission/PermissionManager;->access$100(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic blacklist recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1329
    check-cast p1, Landroid/permission/PermissionManager$PermissionQuery;

    invoke-virtual {p0, p1}, Landroid/permission/PermissionManager$1;->recompute(Landroid/permission/PermissionManager$PermissionQuery;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
