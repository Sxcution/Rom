.class public enum Landroid/util/DataUnit;
.super Ljava/lang/Enum;
.source "DataUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/util/DataUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/util/DataUnit;

.field public static final enum greylist-max-o GIBIBYTES:Landroid/util/DataUnit;

.field public static final enum greylist-max-o GIGABYTES:Landroid/util/DataUnit;

.field public static final enum greylist-max-o KIBIBYTES:Landroid/util/DataUnit;

.field public static final enum greylist-max-o KILOBYTES:Landroid/util/DataUnit;

.field public static final enum greylist-max-o MEBIBYTES:Landroid/util/DataUnit;

.field public static final enum greylist-max-o MEGABYTES:Landroid/util/DataUnit;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 13

    .line 36
    new-instance v0, Landroid/util/DataUnit$1;

    const-string v1, "KILOBYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/DataUnit$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/util/DataUnit;->KILOBYTES:Landroid/util/DataUnit;

    .line 37
    new-instance v1, Landroid/util/DataUnit$2;

    const-string v3, "MEGABYTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroid/util/DataUnit$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/util/DataUnit;->MEGABYTES:Landroid/util/DataUnit;

    .line 38
    new-instance v3, Landroid/util/DataUnit$3;

    const-string v5, "GIGABYTES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroid/util/DataUnit$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    .line 39
    new-instance v5, Landroid/util/DataUnit$4;

    const-string v7, "KIBIBYTES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroid/util/DataUnit$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroid/util/DataUnit;->KIBIBYTES:Landroid/util/DataUnit;

    .line 40
    new-instance v7, Landroid/util/DataUnit$5;

    const-string v9, "MEBIBYTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroid/util/DataUnit$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    .line 41
    new-instance v9, Landroid/util/DataUnit$6;

    const-string v11, "GIBIBYTES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroid/util/DataUnit$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    .line 35
    const/4 v11, 0x6

    new-array v11, v11, [Landroid/util/DataUnit;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroid/util/DataUnit;->$VALUES:[Landroid/util/DataUnit;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;ILandroid/util/DataUnit$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/util/DataUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/util/DataUnit;
    .locals 1

    .line 35
    const-class v0, Landroid/util/DataUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/util/DataUnit;

    return-object p0
.end method

.method public static greylist-max-o values()[Landroid/util/DataUnit;
    .locals 1

    .line 35
    sget-object v0, Landroid/util/DataUnit;->$VALUES:[Landroid/util/DataUnit;

    invoke-virtual {v0}, [Landroid/util/DataUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/DataUnit;

    return-object v0
.end method


# virtual methods
.method public greylist-max-o toBytes(J)J
    .locals 0

    .line 44
    new-instance p1, Ljava/lang/AbstractMethodError;

    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    throw p1
.end method
