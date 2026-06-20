.class abstract enum Landroid/app/admin/PasswordMetrics$ComplexityBucket;
.super Ljava/lang/Enum;
.source "PasswordMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/PasswordMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "ComplexityBucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/admin/PasswordMetrics$ComplexityBucket;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_HIGH:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_LOW:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_MEDIUM:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

.field public static final enum blacklist BUCKET_NONE:Landroid/app/admin/PasswordMetrics$ComplexityBucket;


# instance fields
.field blacklist mComplexityLevel:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 399
    new-instance v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket$1;

    const-string v1, "BUCKET_HIGH"

    const/4 v2, 0x0

    const/high16 v3, 0x50000

    invoke-direct {v0, v1, v2, v3}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_HIGH:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 415
    new-instance v1, Landroid/app/admin/PasswordMetrics$ComplexityBucket$2;

    const-string v3, "BUCKET_MEDIUM"

    const/4 v4, 0x1

    const/high16 v5, 0x30000

    invoke-direct {v1, v3, v4, v5}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_MEDIUM:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 431
    new-instance v3, Landroid/app/admin/PasswordMetrics$ComplexityBucket$3;

    const-string v5, "BUCKET_LOW"

    const/4 v6, 0x2

    const/high16 v7, 0x10000

    invoke-direct {v3, v5, v6, v7}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_LOW:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 447
    new-instance v5, Landroid/app/admin/PasswordMetrics$ComplexityBucket$4;

    const-string v7, "BUCKET_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Landroid/app/admin/PasswordMetrics$ComplexityBucket$4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->BUCKET_NONE:Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    .line 397
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->$VALUES:[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 470
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 471
    iput p3, p0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->mComplexityLevel:I

    .line 472
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IILandroid/app/admin/PasswordMetrics$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2, p3}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static blacklist forComplexity(I)Landroid/app/admin/PasswordMetrics$ComplexityBucket;
    .locals 5

    .line 475
    invoke-static {}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 476
    iget v4, v3, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->mComplexityLevel:I

    if-ne v4, p0, :cond_0

    .line 477
    return-object v3

    .line 475
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid complexity level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/app/admin/PasswordMetrics$ComplexityBucket;
    .locals 1

    .line 397
    const-class v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    return-object p0
.end method

.method public static blacklist values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;
    .locals 1

    .line 397
    sget-object v0, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->$VALUES:[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    invoke-virtual {v0}, [Landroid/app/admin/PasswordMetrics$ComplexityBucket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    return-object v0
.end method


# virtual methods
.method abstract blacklist allowsCredType(I)Z
.end method

.method abstract blacklist canHaveSequence()Z
.end method

.method abstract blacklist getMinimumLength(Z)I
.end method
