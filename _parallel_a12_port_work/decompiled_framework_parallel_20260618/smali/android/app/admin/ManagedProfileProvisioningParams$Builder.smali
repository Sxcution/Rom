.class public final Landroid/app/admin/ManagedProfileProvisioningParams$Builder;
.super Ljava/lang/Object;
.source "ManagedProfileProvisioningParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/ManagedProfileProvisioningParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAccountToMigrate:Landroid/accounts/Account;

.field private blacklist mKeepAccountMigrated:Z

.field private blacklist mLeaveAllSystemAppsEnabled:Z

.field private blacklist mOrganizationOwnedProvisioning:Z

.field private final blacklist mOwnerName:Ljava/lang/String;

.field private final blacklist mProfileAdminComponentName:Landroid/content/ComponentName;

.field private blacklist mProfileName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mProfileAdminComponentName:Landroid/content/ComponentName;

    .line 156
    iput-object p2, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mOwnerName:Ljava/lang/String;

    .line 157
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/admin/ManagedProfileProvisioningParams;
    .locals 10

    .line 219
    new-instance v9, Landroid/app/admin/ManagedProfileProvisioningParams;

    iget-object v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mProfileAdminComponentName:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mOwnerName:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mProfileName:Ljava/lang/String;

    iget-object v4, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mAccountToMigrate:Landroid/accounts/Account;

    iget-boolean v5, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mLeaveAllSystemAppsEnabled:Z

    iget-boolean v6, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mOrganizationOwnedProvisioning:Z

    iget-boolean v7, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mKeepAccountMigrated:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/app/admin/ManagedProfileProvisioningParams;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;ZZZLandroid/app/admin/ManagedProfileProvisioningParams$1;)V

    return-object v9
.end method

.method public blacklist setAccountToMigrate(Landroid/accounts/Account;)Landroid/app/admin/ManagedProfileProvisioningParams$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mAccountToMigrate:Landroid/accounts/Account;

    .line 178
    return-object p0
.end method

.method public blacklist setKeepAccountMigrated(Z)Landroid/app/admin/ManagedProfileProvisioningParams$Builder;
    .locals 0

    .line 208
    iput-boolean p1, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mKeepAccountMigrated:Z

    .line 209
    return-object p0
.end method

.method public blacklist setLeaveAllSystemAppsEnabled(Z)Landroid/app/admin/ManagedProfileProvisioningParams$Builder;
    .locals 0

    .line 188
    iput-boolean p1, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mLeaveAllSystemAppsEnabled:Z

    .line 189
    return-object p0
.end method

.method public blacklist setOrganizationOwnedProvisioning(Z)Landroid/app/admin/ManagedProfileProvisioningParams$Builder;
    .locals 0

    .line 198
    iput-boolean p1, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mOrganizationOwnedProvisioning:Z

    .line 199
    return-object p0
.end method

.method public blacklist setProfileName(Ljava/lang/String;)Landroid/app/admin/ManagedProfileProvisioningParams$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Landroid/app/admin/ManagedProfileProvisioningParams$Builder;->mProfileName:Ljava/lang/String;

    .line 167
    return-object p0
.end method
