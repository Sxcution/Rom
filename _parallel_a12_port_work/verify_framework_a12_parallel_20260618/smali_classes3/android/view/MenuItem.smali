.class public interface abstract Landroid/view/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/MenuItem$OnActionExpandListener;,
        Landroid/view/MenuItem$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final whitelist SHOW_AS_ACTION_ALWAYS:I = 0x2

.field public static final whitelist SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8

.field public static final whitelist SHOW_AS_ACTION_IF_ROOM:I = 0x1

.field public static final whitelist SHOW_AS_ACTION_NEVER:I = 0x0

.field public static final whitelist SHOW_AS_ACTION_WITH_TEXT:I = 0x4


# virtual methods
.method public abstract whitelist collapseActionView()Z
.end method

.method public abstract whitelist expandActionView()Z
.end method

.method public abstract whitelist getActionProvider()Landroid/view/ActionProvider;
.end method

.method public abstract whitelist getActionView()Landroid/view/View;
.end method

.method public whitelist getAlphabeticModifiers()I
    .locals 1

    .line 524
    const/16 v0, 0x1000

    return v0
.end method

.method public abstract whitelist getAlphabeticShortcut()C
.end method

.method public whitelist getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 826
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist getGroupId()I
.end method

.method public abstract whitelist getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public whitelist getIconTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 320
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iget v0, v0, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist getIntent()Landroid/content/Intent;
.end method

.method public abstract whitelist getItemId()I
.end method

.method public abstract whitelist getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method public whitelist getNumericModifiers()I
    .locals 1

    .line 460
    const/16 v0, 0x1000

    return v0
.end method

.method public abstract whitelist getNumericShortcut()C
.end method

.method public abstract whitelist getOrder()I
.end method

.method public abstract whitelist getSubMenu()Landroid/view/SubMenu;
.end method

.method public abstract whitelist getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract whitelist getTitleCondensed()Ljava/lang/CharSequence;
.end method

.method public whitelist getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 844
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist hasSubMenu()Z
.end method

.method public abstract whitelist isActionViewExpanded()Z
.end method

.method public abstract whitelist isCheckable()Z
.end method

.method public abstract whitelist isChecked()Z
.end method

.method public abstract whitelist isEnabled()Z
.end method

.method public abstract whitelist isVisible()Z
.end method

.method public greylist-max-o requiresActionButton()Z
    .locals 1

    .line 854
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o requiresOverflow()Z
    .locals 1

    .line 864
    const/4 v0, 0x1

    return v0
.end method

.method public abstract whitelist setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setActionView(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setActionView(Landroid/view/View;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setAlphabeticShortcut(C)Landroid/view/MenuItem;
.end method

.method public whitelist setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 499
    const v0, 0x1100f

    and-int/2addr p2, v0

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    .line 500
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    .line 502
    :cond_0
    return-object p0
.end method

.method public abstract whitelist setCheckable(Z)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setChecked(Z)Landroid/view/MenuItem;
.end method

.method public whitelist setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 817
    return-object p0
.end method

.method public abstract whitelist setEnabled(Z)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setIcon(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
.end method

.method public whitelist setIconTintBlendMode(Landroid/graphics/BlendMode;)Landroid/view/MenuItem;
    .locals 0

    .line 290
    invoke-static {p1}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 291
    if-eqz p1, :cond_0

    .line 292
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    .line 294
    :cond_0
    return-object p0
.end method

.method public whitelist setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 253
    return-object p0
.end method

.method public whitelist setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 276
    return-object p0
.end method

.method public abstract whitelist setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setNumericShortcut(C)Landroid/view/MenuItem;
.end method

.method public whitelist setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 435
    const v0, 0x1100f

    and-int/2addr p2, v0

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    .line 436
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    .line 438
    :cond_0
    return-object p0
.end method

.method public abstract whitelist setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setShortcut(CC)Landroid/view/MenuItem;
.end method

.method public whitelist setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .line 402
    const v0, 0x1100f

    and-int/2addr p4, v0

    const/16 v1, 0x1000

    if-ne p4, v1, :cond_0

    and-int/2addr p3, v0

    if-ne p3, v1, :cond_0

    .line 404
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    .line 406
    :cond_0
    return-object p0
.end method

.method public abstract whitelist setShowAsAction(I)V
.end method

.method public abstract whitelist setShowAsActionFlags(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setTitle(I)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.end method

.method public abstract whitelist setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.end method

.method public whitelist setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 835
    return-object p0
.end method

.method public abstract whitelist setVisible(Z)Landroid/view/MenuItem;
.end method
