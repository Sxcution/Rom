.class Landroid/content/res/ResourcesImpl$LookupStack;
.super Ljava/lang/Object;
.source "ResourcesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/ResourcesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LookupStack"
.end annotation


# instance fields
.field private greylist-max-o mIds:[I

.field private greylist-max-o mSize:I


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 1444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mIds:[I

    .line 1448
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mSize:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/res/ResourcesImpl$1;)V
    .locals 0

    .line 1444
    invoke-direct {p0}, Landroid/content/res/ResourcesImpl$LookupStack;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o contains(I)Z
    .locals 3

    .line 1456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mSize:I

    if-ge v1, v2, :cond_1

    .line 1457
    iget-object v2, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mIds:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 1458
    const/4 p1, 0x1

    return p1

    .line 1456
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1461
    :cond_1
    return v0
.end method

.method public greylist-max-o pop()V
    .locals 1

    .line 1465
    iget v0, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mSize:I

    .line 1466
    return-void
.end method

.method public greylist-max-o push(I)V
    .locals 2

    .line 1451
    iget-object v0, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mIds:[I

    iget v1, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object p1

    iput-object p1, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mIds:[I

    .line 1452
    iget p1, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/content/res/ResourcesImpl$LookupStack;->mSize:I

    .line 1453
    return-void
.end method
