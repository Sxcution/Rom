.class final Landroid/accounts/AccountManager$UserIdPackage;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accounts/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserIdPackage"
.end annotation


# instance fields
.field public blacklist packageName:Ljava/lang/String;

.field public blacklist userId:I


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput p1, p0, Landroid/accounts/AccountManager$UserIdPackage;->userId:I

    .line 357
    iput-object p2, p0, Landroid/accounts/AccountManager$UserIdPackage;->packageName:Ljava/lang/String;

    .line 358
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 362
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 363
    return v0

    .line 365
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 366
    return v1

    .line 368
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 369
    return v0

    .line 371
    :cond_2
    check-cast p1, Landroid/accounts/AccountManager$UserIdPackage;

    .line 372
    iget v2, p1, Landroid/accounts/AccountManager$UserIdPackage;->userId:I

    iget v3, p0, Landroid/accounts/AccountManager$UserIdPackage;->userId:I

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Landroid/accounts/AccountManager$UserIdPackage;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/accounts/AccountManager$UserIdPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 377
    iget v0, p0, Landroid/accounts/AccountManager$UserIdPackage;->userId:I

    iget-object v1, p0, Landroid/accounts/AccountManager$UserIdPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
