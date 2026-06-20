.class public final Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;
.super Ljava/lang/Object;
.source "FullyManagedDeviceProvisioningParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/FullyManagedDeviceProvisioningParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mDeviceAdminComponentName:Landroid/content/ComponentName;

.field blacklist mDeviceOwnerCanGrantSensorsPermissions:Z

.field private blacklist mLeaveAllSystemAppsEnabled:Z

.field private blacklist mLocalTime:J

.field private blacklist mLocale:Ljava/util/Locale;

.field private final blacklist mOwnerName:Ljava/lang/String;

.field private blacklist mTimeZone:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mDeviceOwnerCanGrantSensorsPermissions:Z

    .line 183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mDeviceAdminComponentName:Landroid/content/ComponentName;

    .line 184
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mOwnerName:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/admin/FullyManagedDeviceProvisioningParams;
    .locals 11

    .line 248
    new-instance v10, Landroid/app/admin/FullyManagedDeviceProvisioningParams;

    iget-object v1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mDeviceAdminComponentName:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mOwnerName:Ljava/lang/String;

    iget-boolean v3, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mLeaveAllSystemAppsEnabled:Z

    iget-object v4, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mTimeZone:Ljava/lang/String;

    iget-wide v5, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mLocalTime:J

    iget-object v7, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mLocale:Ljava/util/Locale;

    iget-boolean v8, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mDeviceOwnerCanGrantSensorsPermissions:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;-><init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/util/Locale;ZLandroid/app/admin/FullyManagedDeviceProvisioningParams$1;)V

    return-object v10
.end method

.method public blacklist setDeviceOwnerCanGrantSensorsPermissions(Z)Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;
    .locals 0

    .line 237
    iput-boolean p1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mDeviceOwnerCanGrantSensorsPermissions:Z

    .line 238
    return-object p0
.end method

.method public blacklist setLeaveAllSystemAppsEnabled(Z)Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;
    .locals 0

    .line 195
    iput-boolean p1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mLeaveAllSystemAppsEnabled:Z

    .line 196
    return-object p0
.end method

.method public blacklist setLocalTime(J)Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;
    .locals 0

    .line 216
    iput-wide p1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mLocalTime:J

    .line 217
    return-object p0
.end method

.method public blacklist setLocale(Ljava/util/Locale;)Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mLocale:Ljava/util/Locale;

    .line 227
    return-object p0
.end method

.method public blacklist setTimeZone(Ljava/lang/String;)Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;->mTimeZone:Ljava/lang/String;

    .line 206
    return-object p0
.end method
