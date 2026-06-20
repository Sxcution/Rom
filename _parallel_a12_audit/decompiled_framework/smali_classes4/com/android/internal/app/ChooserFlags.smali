.class public Lcom/android/internal/app/ChooserFlags;
.super Ljava/lang/Object;
.source "ChooserFlags.java"


# static fields
.field static final blacklist USE_PREDICTION_MANAGER_FOR_DIRECT_TARGETS:Z = true

.field public static final blacklist USE_SERVICE_TARGETS_FOR_DIRECT_TARGETS:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 34
    nop

    .line 35
    const-string v0, "systemui"

    const-string v1, "share_use_service_targets"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/app/ChooserFlags;->USE_SERVICE_TARGETS_FOR_DIRECT_TARGETS:Z

    .line 34
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
