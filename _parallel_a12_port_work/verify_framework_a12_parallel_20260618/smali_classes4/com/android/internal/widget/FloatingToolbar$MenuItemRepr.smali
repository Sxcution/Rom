.class public final Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;
.super Ljava/lang/Object;
.source "FloatingToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/FloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemRepr"
.end annotation


# instance fields
.field public final blacklist groupId:I

.field public final blacklist itemId:I

.field private final blacklist mIcon:Landroid/graphics/drawable/Drawable;

.field public final blacklist title:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(IILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1683
    iput p1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->itemId:I

    .line 1684
    iput p2, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->groupId:I

    .line 1685
    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->title:Ljava/lang/String;

    .line 1686
    iput-object p4, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1687
    return-void
.end method

.method public static blacklist of(Landroid/view/MenuItem;)Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;
    .locals 4

    .line 1693
    new-instance v0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;

    .line 1694
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1695
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    .line 1696
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1697
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;-><init>(IILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 1693
    return-object v0
.end method

.method public static blacklist reprEquals(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 1733
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1734
    return v2

    .line 1737
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1738
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 1740
    invoke-static {v0}, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;

    move-result-object v0

    invoke-static {v1}, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->of(Landroid/view/MenuItem;)Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1741
    return v2

    .line 1743
    :cond_1
    goto :goto_0

    .line 1745
    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1713
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1714
    return v0

    .line 1716
    :cond_0
    instance-of v1, p1, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1717
    return v2

    .line 1719
    :cond_1
    check-cast p1, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;

    .line 1720
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->itemId:I

    iget v3, p1, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->itemId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->groupId:I

    iget v3, p1, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->groupId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->title:Ljava/lang/String;

    .line 1722
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1725
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1720
    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1705
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->itemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->groupId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->title:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$MenuItemRepr;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
