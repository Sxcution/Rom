.class public final Landroid/app/admin/FullyManagedDeviceProvisioningParams;
.super Ljava/lang/Object;
.source "FullyManagedDeviceProvisioningParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/FullyManagedDeviceProvisioningParams$Builder;
    }
.end annotation


# static fields
.field private static final blacklist CAN_DEVICE_OWNER_GRANT_SENSOR_PERMISSIONS_PARAM:Ljava/lang/String; = "CAN_DEVICE_OWNER_GRANT_SENSOR_PERMISSIONS"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/FullyManagedDeviceProvisioningParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LEAVE_ALL_SYSTEM_APPS_ENABLED_PARAM:Ljava/lang/String; = "LEAVE_ALL_SYSTEM_APPS_ENABLED"

.field private static final blacklist LOCALE_PROVIDED_PARAM:Ljava/lang/String; = "LOCALE_PROVIDED"

.field private static final blacklist TIME_ZONE_PROVIDED_PARAM:Ljava/lang/String; = "TIME_ZONE_PROVIDED"


# instance fields
.field private final blacklist mDeviceAdminComponentName:Landroid/content/ComponentName;

.field private final blacklist mDeviceOwnerCanGrantSensorsPermissions:Z

.field private final blacklist mLeaveAllSystemAppsEnabled:Z

.field private final blacklist mLocalTime:J

.field private final blacklist mLocale:Ljava/util/Locale;

.field private final blacklist mOwnerName:Ljava/lang/String;

.field private final blacklist mTimeZone:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 290
    new-instance v0, Landroid/app/admin/FullyManagedDeviceProvisioningParams$1;

    invoke-direct {v0}, Landroid/app/admin/FullyManagedDeviceProvisioningParams$1;-><init>()V

    sput-object v0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Z)V
    .locals 9

    .line 81
    nop

    .line 86
    invoke-static/range {p7 .. p7}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    .line 81
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;-><init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/util/Locale;Z)V

    .line 88
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLandroid/app/admin/FullyManagedDeviceProvisioningParams$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p8}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;-><init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/util/Locale;Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceAdminComponentName:Landroid/content/ComponentName;

    .line 64
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mOwnerName:Ljava/lang/String;

    .line 65
    iput-boolean p3, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    .line 66
    iput-object p4, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mTimeZone:Ljava/lang/String;

    .line 67
    iput-wide p5, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocalTime:J

    .line 68
    iput-object p7, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocale:Ljava/util/Locale;

    .line 69
    iput-boolean p8, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceOwnerCanGrantSensorsPermissions:Z

    .line 71
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/util/Locale;ZLandroid/app/admin/FullyManagedDeviceProvisioningParams$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p8}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;-><init>(Landroid/content/ComponentName;Ljava/lang/String;ZLjava/lang/String;JLjava/util/Locale;Z)V

    return-void
.end method

.method private static blacklist getLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 92
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private blacklist logParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 145
    nop

    .line 146
    const/16 v0, 0xc5

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 147
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceAdminComponentName:Landroid/content/ComponentName;

    .line 148
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyEventLogger;->setAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v3

    .line 149
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Landroid/app/admin/DevicePolicyEventLogger;->setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 152
    return-void
.end method


# virtual methods
.method public blacklist canDeviceOwnerGrantSensorsPermissions()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceOwnerCanGrantSensorsPermissions:Z

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDeviceAdminComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceAdminComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public blacklist getLocalTime()J
    .locals 2

    .line 115
    iget-wide v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocalTime:J

    return-wide v0
.end method

.method public blacklist getLocale()Ljava/util/Locale;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public blacklist getOwnerName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTimeZone()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isLeaveAllSystemAppsEnabled()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    return v0
.end method

.method public blacklist logParams(Ljava/lang/String;)V
    .locals 4

    .line 135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-boolean v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    const-string v1, "LEAVE_ALL_SYSTEM_APPS_ENABLED"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    iget-boolean v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceOwnerCanGrantSensorsPermissions:Z

    const-string v1, "CAN_DEVICE_OWNER_GRANT_SENSOR_PERMISSIONS"

    invoke-direct {p0, p1, v1, v0}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mTimeZone:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "TIME_ZONE_PROVIDED"

    invoke-direct {p0, p1, v3, v0}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "LOCALE_PROVIDED"

    invoke-direct {p0, p1, v0, v1}, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->logParam(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullyManagedDeviceProvisioningParams{mDeviceAdminComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceAdminComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOwnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeaveAllSystemAppsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mTimeZone:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLocalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocalTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocale:Ljava/util/Locale;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceOwnerCanGrantSensorsPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceOwnerCanGrantSensorsPermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 280
    iget-object v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceAdminComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 281
    iget-object p2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mOwnerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-boolean p2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLeaveAllSystemAppsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 283
    iget-object p2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mTimeZone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-wide v0, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 285
    iget-object p2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mLocale:Ljava/util/Locale;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-boolean p2, p0, Landroid/app/admin/FullyManagedDeviceProvisioningParams;->mDeviceOwnerCanGrantSensorsPermissions:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 287
    return-void
.end method
