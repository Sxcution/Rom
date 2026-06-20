.class public final enum Landroid/graphics/Bitmap$Config;
.super Ljava/lang/Enum;
.source "Bitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/Bitmap$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist ALPHA_8:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist ARGB_4444:Landroid/graphics/Bitmap$Config;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum whitelist ARGB_8888:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist HARDWARE:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist RGBA_F16:Landroid/graphics/Bitmap$Config;

.field public static final enum whitelist RGB_565:Landroid/graphics/Bitmap$Config;

.field private static greylist-max-o sConfigs:[Landroid/graphics/Bitmap$Config;


# instance fields
.field final greylist nativeInt:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 461
    new-instance v0, Landroid/graphics/Bitmap$Config;

    const-string v1, "ALPHA_8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 482
    new-instance v1, Landroid/graphics/Bitmap$Config;

    const-string v4, "RGB_565"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 503
    new-instance v4, Landroid/graphics/Bitmap$Config;

    const-string v6, "ARGB_4444"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 519
    new-instance v6, Landroid/graphics/Bitmap$Config;

    const-string v9, "ARGB_8888"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v5, v10}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 534
    new-instance v9, Landroid/graphics/Bitmap$Config;

    const-string v11, "RGBA_F16"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 543
    new-instance v11, Landroid/graphics/Bitmap$Config;

    const-string v13, "HARDWARE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Landroid/graphics/Bitmap$Config;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 452
    new-array v13, v12, [Landroid/graphics/Bitmap$Config;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v7

    aput-object v6, v13, v5

    aput-object v9, v13, v8

    aput-object v11, v13, v10

    sput-object v13, Landroid/graphics/Bitmap$Config;->$VALUES:[Landroid/graphics/Bitmap$Config;

    .line 548
    const/16 v13, 0x8

    new-array v13, v13, [Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x0

    aput-object v15, v13, v2

    aput-object v0, v13, v3

    aput-object v15, v13, v7

    aput-object v1, v13, v5

    aput-object v4, v13, v8

    aput-object v6, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Landroid/graphics/Bitmap$Config;->sConfigs:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 552
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 553
    iput p3, p0, Landroid/graphics/Bitmap$Config;->nativeInt:I

    .line 554
    return-void
.end method

.method static greylist nativeToConfig(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 558
    sget-object v0, Landroid/graphics/Bitmap$Config;->sConfigs:[Landroid/graphics/Bitmap$Config;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 452
    const-class v0, Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static whitelist values()[Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 452
    sget-object v0, Landroid/graphics/Bitmap$Config;->$VALUES:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, [Landroid/graphics/Bitmap$Config;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
