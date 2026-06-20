.class public final Landroid/app/admin/ManagedProfileProvisioningParams;
.super Ljava/lang/Object;
.source "ManagedProfileProvisioningParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/ManagedProfileProvisioningParams$Builder;
    }
.end annotation


# static fields
.field private static final blacklist ACCOUNT_TO_MIGRATE_PROVIDED_PARAM:Ljava/lang/String; = "ACCOUNT_TO_MIGRATE_PROVIDED"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/ManagedProfileProvisioningParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist KEEP_MIGRATED_ACCOUNT_PARAM:Ljava/lang/String; = "KEEP_MIGRATED_ACCOUNT"

.field private static final blacklist LEAVE_ALL_SYSTEM_APPS_ENABLED_PARAM:Ljava/lang/String; = "LEAVE_ALL_SYSTEM_APPS_ENABLED"

.field private static final blacklist ORGANIZATION_OWNED_PROVISIONING_PARAM:Ljava/lang/String; = "ORGANIZATION_OWNED_PROVISIONING"


# instance fields
.field private final blacklist mAccountToMigrate:Landroid/accounts/Account;

.field private final blacklist mKeepAccountMigrated:Z

.field private final blacklist mLeaveAllSystemAppsEnabled:Z

.field private final blacklist mOrganizationOwnedProvisioning:Z

.field private final blacklist mOwnerName:Ljava/lang/String;

.field private final blacklist mProfileAdminComponentName:Landroid/content/ComponentName;

.field private final blacklist mProfileName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Landroid/app/admin/ManagedProfileProvisioningParams$1;

    invoke-direct {v0}, Landroid/app/admin/ManagedProfileProvisioningParams$1;-><init>()V

    sput-object v0, Landroid/app/admin/ManagedProfileProvisioningParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;ZZZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileAdminComponentName:Landroid/content/ComponentName;

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOwnerName:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileName:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mAccountToMigrate:Landroid/accounts/Account;

    .line 66
    iput-boolean p5, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    .line 67
    iput-boolean p6, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOrganizationOwnedProvisioning:Z

    .line 68
    iput-boolean p7, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mKeepAccountMigrated:Z

    .line 69
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;ZZZLandroid/app/admin/ManagedProfileProvisioningParams$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Landroid/app/admin/ManagedProfileProvisioningParams;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;ZZZ)V

    return-void
.end method

.method private blacklist logParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 118
    nop

    .line 119
    const/16 v0, 0xc5

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 120
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileAdminComponentName:Landroid/content/ComponentName;

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyEventLogger;->setAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v3

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Landroid/app/admin/DevicePolicyEventLogger;->setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 125
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAccountToMigrate()Landroid/accounts/Account;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mAccountToMigrate:Landroid/accounts/Account;

    return-object v0
.end method

.method public blacklist getOwnerName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProfileAdminComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileAdminComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public blacklist getProfileName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isKeepAccountMigrated()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mKeepAccountMigrated:Z

    return v0
.end method

.method public blacklist isLeaveAllSystemAppsEnabled()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    return v0
.end method

.method public blacklist isOrganizationOwnedProvisioning()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOrganizationOwnedProvisioning:Z

    return v0
.end method

.method public blacklist logParams(Ljava/lang/String;)V
    .locals 2

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-boolean v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    const-string v1, "LEAVE_ALL_SYSTEM_APPS_ENABLED"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/ManagedProfileProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    iget-boolean v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOrganizationOwnedProvisioning:Z

    const-string v1, "ORGANIZATION_OWNED_PROVISIONING"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/ManagedProfileProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    iget-boolean v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mKeepAccountMigrated:Z

    const-string v1, "KEEP_MIGRATED_ACCOUNT"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/ManagedProfileProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mAccountToMigrate:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ACCOUNT_TO_MIGRATE_PROVIDED"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/ManagedProfileProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagedProfileProvisioningParams{mProfileAdminComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileAdminComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOwnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mProfileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileName:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAccountToMigrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mAccountToMigrate:Landroid/accounts/Account;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeaveAllSystemAppsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOrganizationOwnedProvisioning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOrganizationOwnedProvisioning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKeepAccountMigrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mKeepAccountMigrated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileAdminComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 251
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOwnerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mProfileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mAccountToMigrate:Landroid/accounts/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 254
    iget-boolean p2, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 255
    iget-boolean p2, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mOrganizationOwnedProvisioning:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 256
    iget-boolean p2, p0, Landroid/app/admin/ManagedProfileProvisioningParams;->mKeepAccountMigrated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 257
    return-void
.end method
