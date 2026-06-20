.class public final enum Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;
.super Ljava/lang/Enum;
.source "DeviceKeysConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist APP_SWITCH:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist LAUNCH_CAMERA:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist MENU:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist NOTHING:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist SCREENSHOT:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist SEARCH:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist SLEEP:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist SPLIT_SCREEN:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

.field public static final enum blacklist VOICE_SEARCH:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 29
    new-instance v0, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->NOTHING:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 30
    new-instance v1, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v3, "MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->MENU:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 31
    new-instance v3, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v5, "APP_SWITCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->APP_SWITCH:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 32
    new-instance v5, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v7, "SEARCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->SEARCH:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 33
    new-instance v7, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v9, "VOICE_SEARCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->VOICE_SEARCH:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 34
    new-instance v9, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v11, "LAUNCH_CAMERA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->LAUNCH_CAMERA:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 35
    new-instance v11, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v13, "SLEEP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->SLEEP:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 36
    new-instance v13, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v15, "SPLIT_SCREEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->SPLIT_SCREEN:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 37
    new-instance v15, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v14, "SCREENSHOT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->SCREENSHOT:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    .line 28
    const/16 v14, 0x9

    new-array v14, v14, [Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->$VALUES:[Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;
    .locals 2

    .line 40
    sget-object v0, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->NOTHING:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    invoke-virtual {v0}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->ordinal()I

    move-result v1

    if-lt p0, v1, :cond_1

    invoke-static {}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->values()[Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v1

    array-length v1, v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->values()[Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static blacklist fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;
    .locals 1

    .line 47
    nop

    .line 48
    invoke-virtual {p2}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->ordinal()I

    move-result p2

    .line 47
    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;
    .locals 1

    .line 28
    const-class v0, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    return-object p0
.end method

.method public static blacklist values()[Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->$VALUES:[Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    invoke-virtual {v0}, [Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    return-object v0
.end method
