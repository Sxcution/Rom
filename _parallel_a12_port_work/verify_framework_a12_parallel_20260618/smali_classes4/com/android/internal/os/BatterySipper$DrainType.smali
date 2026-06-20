.class public final enum Lcom/android/internal/os/BatterySipper$DrainType;
.super Ljava/lang/Enum;
.source "BatterySipper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatterySipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/BatterySipper$DrainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o AMBIENT_DISPLAY:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist APP:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o BLUETOOTH:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o CAMERA:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o CELL:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o FLASHLIGHT:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o IDLE:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o MEMORY:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o PHONE:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o SCREEN:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o UNACCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o USER:Lcom/android/internal/os/BatterySipper$DrainType;

.field public static final enum greylist-max-o WIFI:Lcom/android/internal/os/BatterySipper$DrainType;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 17

    .line 157
    new-instance v0, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v1, "AMBIENT_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/os/BatterySipper$DrainType;->AMBIENT_DISPLAY:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 158
    new-instance v1, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/internal/os/BatterySipper$DrainType;->APP:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 160
    new-instance v3, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v5, "BLUETOOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/internal/os/BatterySipper$DrainType;->BLUETOOTH:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 161
    new-instance v5, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v7, "CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/internal/os/BatterySipper$DrainType;->CAMERA:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 162
    new-instance v7, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v9, "CELL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/internal/os/BatterySipper$DrainType;->CELL:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 163
    new-instance v9, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v11, "FLASHLIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/internal/os/BatterySipper$DrainType;->FLASHLIGHT:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 164
    new-instance v11, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v13, "IDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/internal/os/BatterySipper$DrainType;->IDLE:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 165
    new-instance v13, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v15, "MEMORY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/internal/os/BatterySipper$DrainType;->MEMORY:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 166
    new-instance v15, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v14, "OVERCOUNTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/internal/os/BatterySipper$DrainType;->OVERCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 167
    new-instance v14, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v12, "PHONE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/internal/os/BatterySipper$DrainType;->PHONE:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 168
    new-instance v12, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v10, "SCREEN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/internal/os/BatterySipper$DrainType;->SCREEN:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 169
    new-instance v10, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v8, "UNACCOUNTED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/android/internal/os/BatterySipper$DrainType;->UNACCOUNTED:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 170
    new-instance v8, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v6, "USER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/internal/os/BatterySipper$DrainType;->USER:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 171
    new-instance v6, Lcom/android/internal/os/BatterySipper$DrainType;

    const-string v4, "WIFI"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/android/internal/os/BatterySipper$DrainType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/internal/os/BatterySipper$DrainType;->WIFI:Lcom/android/internal/os/BatterySipper$DrainType;

    .line 154
    const/16 v4, 0xe

    new-array v4, v4, [Lcom/android/internal/os/BatterySipper$DrainType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/android/internal/os/BatterySipper$DrainType;->$VALUES:[Lcom/android/internal/os/BatterySipper$DrainType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Lcom/android/internal/os/BatterySipper$DrainType;
    .locals 1

    .line 154
    const-class v0, Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/internal/os/BatterySipper$DrainType;

    return-object p0
.end method

.method public static greylist values()[Lcom/android/internal/os/BatterySipper$DrainType;
    .locals 1

    .line 154
    sget-object v0, Lcom/android/internal/os/BatterySipper$DrainType;->$VALUES:[Lcom/android/internal/os/BatterySipper$DrainType;

    invoke-virtual {v0}, [Lcom/android/internal/os/BatterySipper$DrainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/BatterySipper$DrainType;

    return-object v0
.end method
