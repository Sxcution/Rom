.class public Landroid/content/res/ConfigurationBoundResourceCache;
.super Landroid/content/res/ThemedResourceCache;
.source "ConfigurationBoundResourceCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/res/ThemedResourceCache<",
        "Landroid/content/res/ConstantState<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/res/ThemedResourceCache;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist clear()V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/content/res/ThemedResourceCache;->clear()V

    return-void
.end method

.method public bridge synthetic blacklist get(JLandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/ThemedResourceCache;->get(JLandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o getInstance(JLandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/ConfigurationBoundResourceCache;->get(JLandroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ConstantState;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p3, p4}, Landroid/content/res/ConstantState;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic greylist onConfigurationChange(I)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/content/res/ThemedResourceCache;->onConfigurationChange(I)V

    return-void
.end method

.method public bridge synthetic blacklist put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/res/ThemedResourceCache;->put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic blacklist put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;Z)V
    .locals 0

    .line 28
    invoke-super/range {p0 .. p5}, Landroid/content/res/ThemedResourceCache;->put(JLandroid/content/res/Resources$Theme;Ljava/lang/Object;Z)V

    return-void
.end method

.method public greylist-max-o shouldInvalidateEntry(Landroid/content/res/ConstantState;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ConstantState<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Landroid/content/res/ConstantState;->getChangingConfigurations()I

    move-result p1

    invoke-static {p2, p1}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic blacklist shouldInvalidateEntry(Ljava/lang/Object;I)Z
    .locals 0

    .line 28
    check-cast p1, Landroid/content/res/ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/ConfigurationBoundResourceCache;->shouldInvalidateEntry(Landroid/content/res/ConstantState;I)Z

    move-result p1

    return p1
.end method
