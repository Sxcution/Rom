.class public Lcom/android/internal/util/custom/globalactions/PowerMenuConstants;
.super Ljava/lang/Object;
.source "PowerMenuConstants.java"


# static fields
.field private static blacklist ALL_ACTIONS:[Ljava/lang/String; = null

.field public static final blacklist GLOBAL_ACTION_KEY_AIRPLANE:Ljava/lang/String; = "airplane"

.field public static final blacklist GLOBAL_ACTION_KEY_ASSIST:Ljava/lang/String; = "assist"

.field public static final blacklist GLOBAL_ACTION_KEY_DEVICECONTROLS:Ljava/lang/String; = "devicecontrols"

.field public static final blacklist GLOBAL_ACTION_KEY_EMERGENCY:Ljava/lang/String; = "emergency"

.field public static final blacklist GLOBAL_ACTION_KEY_LOCKDOWN:Ljava/lang/String; = "lockdown"

.field public static final blacklist GLOBAL_ACTION_KEY_LOGOUT:Ljava/lang/String; = "logout"

.field public static final blacklist GLOBAL_ACTION_KEY_POWER:Ljava/lang/String; = "power"

.field public static final blacklist GLOBAL_ACTION_KEY_RESTART:Ljava/lang/String; = "restart"

.field public static final blacklist GLOBAL_ACTION_KEY_RESTART_BOOTLOADER:Ljava/lang/String; = "restart_bootloader"

.field public static final blacklist GLOBAL_ACTION_KEY_RESTART_DOWNLOAD:Ljava/lang/String; = "restart_download"

.field public static final blacklist GLOBAL_ACTION_KEY_RESTART_FASTBOOT:Ljava/lang/String; = "restart_fastboot"

.field public static final blacklist GLOBAL_ACTION_KEY_RESTART_RECOVERY:Ljava/lang/String; = "restart_recovery"

.field public static final blacklist GLOBAL_ACTION_KEY_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field public static final blacklist GLOBAL_ACTION_KEY_SETTINGS:Ljava/lang/String; = "settings"

.field public static final blacklist GLOBAL_ACTION_KEY_SILENT:Ljava/lang/String; = "silent"

.field public static final blacklist GLOBAL_ACTION_KEY_USERS:Ljava/lang/String; = "users"

.field public static final blacklist GLOBAL_ACTION_KEY_VOICEASSIST:Ljava/lang/String; = "voiceassist"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 13

    .line 44
    const-string v0, "emergency"

    const-string v1, "lockdown"

    const-string v2, "power"

    const-string v3, "restart"

    const-string v4, "screenshot"

    const-string v5, "airplane"

    const-string v6, "users"

    const-string v7, "settings"

    const-string v8, "silent"

    const-string v9, "voiceassist"

    const-string v10, "assist"

    const-string v11, "devicecontrols"

    const-string v12, "logout"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/globalactions/PowerMenuConstants;->ALL_ACTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getAllActions()[Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/internal/util/custom/globalactions/PowerMenuConstants;->ALL_ACTIONS:[Ljava/lang/String;

    return-object v0
.end method
