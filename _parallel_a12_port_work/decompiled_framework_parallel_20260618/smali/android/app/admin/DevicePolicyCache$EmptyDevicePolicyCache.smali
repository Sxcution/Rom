.class Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;
.super Landroid/app/admin/DevicePolicyCache;
.source "DevicePolicyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/DevicePolicyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyDevicePolicyCache"
.end annotation


# static fields
.field private static final greylist-max-o INSTANCE:Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;

    invoke-direct {v0}, Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;-><init>()V

    sput-object v0, Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;->INSTANCE:Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/app/admin/DevicePolicyCache;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;
    .locals 1

    .line 69
    sget-object v0, Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;->INSTANCE:Landroid/app/admin/DevicePolicyCache$EmptyDevicePolicyCache;

    return-object v0
.end method


# virtual methods
.method public blacklist canAdminGrantSensorsPermissionsForUser(I)Z
    .locals 0

    .line 90
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist getPasswordQuality(I)I
    .locals 0

    .line 80
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist getPermissionPolicy(I)I
    .locals 0

    .line 85
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist isScreenCaptureAllowed(IZ)Z
    .locals 0

    .line 75
    const/4 p1, 0x1

    return p1
.end method
