.class public final Lcom/android/internal/view/RotationPolicy;
.super Ljava/lang/Object;
.source "RotationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
    }
.end annotation


# static fields
.field private static final blacklist CURRENT_ROTATION:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "RotationPolicy"

.field private static blacklist sNaturalRotation:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/android/internal/view/RotationPolicy;->sNaturalRotation:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static blacklist getNaturalRotation()I
    .locals 2

    .line 234
    sget v0, Lcom/android/internal/view/RotationPolicy;->sNaturalRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/android/internal/view/RotationPolicy;->getNaturalRotationConfig()I

    move-result v0

    sput v0, Lcom/android/internal/view/RotationPolicy;->sNaturalRotation:I

    .line 237
    :cond_0
    sget v0, Lcom/android/internal/view/RotationPolicy;->sNaturalRotation:I

    return v0
.end method

.method private static blacklist getNaturalRotationConfig()I
    .locals 5

    .line 241
    nop

    .line 242
    const-string v0, "ro.surface_flinger.primary_display_orientation"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const/4 v1, 0x1

    const-string v2, "ORIENTATION_90"

    if-ne v0, v2, :cond_0

    .line 244
    return v1

    .line 246
    :cond_0
    const/4 v2, 0x2

    const-string v3, "ORIENTATION_180"

    if-ne v0, v3, :cond_1

    .line 247
    return v2

    .line 249
    :cond_1
    const/4 v3, 0x3

    const-string v4, "ORIENTATION_270"

    if-ne v0, v4, :cond_2

    .line 250
    return v3

    .line 257
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/hardware/configstore/V1_1/ISurfaceFlingerConfigs;->getService()Landroid/hardware/configstore/V1_1/ISurfaceFlingerConfigs;

    move-result-object v0

    invoke-interface {v0}, Landroid/hardware/configstore/V1_1/ISurfaceFlingerConfigs;->primaryDisplayOrientation()Landroid/hardware/configstore/V1_1/OptionalDisplayOrientation;

    move-result-object v0

    .line 258
    iget-byte v0, v0, Landroid/hardware/configstore/V1_1/OptionalDisplayOrientation;->value:B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 268
    goto :goto_0

    .line 264
    :pswitch_0
    return v3

    .line 262
    :pswitch_1
    return v2

    .line 260
    :pswitch_2
    return v1

    .line 266
    :catch_0
    move-exception v0

    .line 270
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getRotationLockOrientation(Landroid/content/Context;)I
    .locals 2

    .line 82
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isCurrentRotationAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 84
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    .line 87
    invoke-interface {v1, p0, v0}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 88
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, v0, :cond_0

    .line 89
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 88
    :goto_0
    return p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string p0, "RotationPolicy"

    const-string v0, "Unable to get the display size"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist isCurrentRotationAllowed(Landroid/content/Context;)Z
    .locals 4

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation_angles"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x111000f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 175
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 177
    :try_start_0
    invoke-interface {v1}, Landroid/view/IWindowManager;->getDefaultDisplayRotation()I

    move-result v1

    invoke-static {v1, v0, p0}, Lcom/android/internal/view/RotationPolicy;->isRotationAllowed(IIZ)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    const-string p0, "RotationPolicy"

    const-string v0, "Unable to getWindowManagerService.getDefaultDisplayRotation()"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isRotationAllowed(IIZ)Z
    .locals 1

    .line 151
    if-gez p1, :cond_1

    .line 153
    if-eqz p2, :cond_0

    .line 154
    const/16 p1, 0xf

    goto :goto_0

    .line 155
    :cond_0
    const/16 p1, 0xb

    .line 157
    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 167
    return p2

    .line 165
    :pswitch_0
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_2

    move p2, v0

    :cond_2
    return p2

    .line 163
    :pswitch_1
    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    return p2

    .line 161
    :pswitch_2
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_4

    move p2, v0

    :cond_4
    return p2

    .line 159
    :pswitch_3
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist isRotationLockToggleVisible(Landroid/content/Context;)Z
    .locals 3

    .line 101
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v2, "hide_rotation_lock_toggle_for_accessibility"

    invoke-static {p0, v2, v1, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 101
    :goto_0
    return v1
.end method

.method public static blacklist isRotationLocked(Landroid/content/Context;)Z
    .locals 3

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static blacklist isRotationSupported(Landroid/content/Context;)Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    const-string v1, "android.hardware.sensor.accelerometer"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "android.hardware.screen.portrait"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "android.hardware.screen.landscape"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110154

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0
.end method

.method public static blacklist registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V
    .locals 1

    .line 208
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V

    .line 209
    return-void
.end method

.method public static blacklist registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V
    .locals 4

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;->mObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_rotation_lock_toggle_for_accessibility"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0, v3, p1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 223
    return-void
.end method

.method public static blacklist setRotationLock(Landroid/content/Context;Z)V
    .locals 1

    .line 119
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isCurrentRotationAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/view/RotationPolicy;->getNaturalRotation()I

    move-result v0

    .line 121
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZI)V

    .line 122
    return-void
.end method

.method private static blacklist setRotationLock(ZI)V
    .locals 1

    .line 186
    new-instance v0, Lcom/android/internal/view/RotationPolicy$1;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/view/RotationPolicy$1;-><init>(ZI)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public static blacklist setRotationLockAtAngle(Landroid/content/Context;ZI)V
    .locals 3

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_rotation_lock_toggle_for_accessibility"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 133
    invoke-static {p1, p2}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(ZI)V

    .line 134
    return-void
.end method

.method public static blacklist setRotationLockForAccessibility(Landroid/content/Context;Z)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 143
    const/4 v0, -0x2

    .line 142
    const-string v1, "hide_rotation_lock_toggle_for_accessibility"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 146
    invoke-static {}, Lcom/android/internal/view/RotationPolicy;->getNaturalRotation()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(ZI)V

    .line 147
    return-void
.end method

.method public static blacklist unregisterRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, p1, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 231
    return-void
.end method
