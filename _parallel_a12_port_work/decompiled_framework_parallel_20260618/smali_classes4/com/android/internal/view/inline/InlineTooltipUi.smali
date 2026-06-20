.class public final Lcom/android/internal/view/inline/InlineTooltipUi;
.super Landroid/widget/PopupWindow;
.source "InlineTooltipUi.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InlineTooltipUi"


# instance fields
.field private final blacklist mAnchorOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final blacklist mAnchoredOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final blacklist mContentContainer:Landroid/view/ViewGroup;

.field private blacklist mShowing:Z

.field private blacklist mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final blacklist mWm:Landroid/view/WindowManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50
    new-instance v0, Lcom/android/internal/view/inline/InlineTooltipUi$1;

    invoke-direct {v0, p0}, Lcom/android/internal/view/inline/InlineTooltipUi$1;-><init>(Lcom/android/internal/view/inline/InlineTooltipUi;)V

    iput-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mAnchorOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    new-instance v0, Lcom/android/internal/view/inline/InlineTooltipUi$2;

    invoke-direct {v0, p0}, Lcom/android/internal/view/inline/InlineTooltipUi$2;-><init>(Lcom/android/internal/view/inline/InlineTooltipUi;)V

    iput-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mAnchoredOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 77
    new-instance v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/content/ContextWrapper;

    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    .line 78
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWm:Landroid/view/WindowManager;

    .line 80
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/view/inline/InlineTooltipUi;->setTouchModal(Z)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setOutsideTouchable(Z)V

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setInputMethodMode(I)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/internal/view/inline/InlineTooltipUi;->setFocusable(Z)V

    .line 84
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/view/inline/InlineTooltipUi;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->adjustPosition()V

    return-void
.end method

.method private blacklist adjustPosition()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->update(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method private blacklist hide()V
    .locals 3

    .line 235
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    const-string v1, "InlineTooltipUi"

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "hide()"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mShowing:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mAnchoredOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 241
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mShowing:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_1
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 248
    const-string v2, "Exception hiding window "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    :goto_0
    return-void
.end method

.method private blacklist show(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 205
    sget-boolean v0, Landroid/view/autofill/Helper;->sVerbose:Z

    const-string v1, "InlineTooltipUi"

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "show()"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 211
    :try_start_0
    const-string v0, "android"

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 212
    const-string v0, "Autofill Inline Tooltip"

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    iget-boolean v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mShowing:Z

    if-nez v0, :cond_1

    .line 214
    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 216
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 218
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mAnchoredOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mShowing:Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWm:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception showing window "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed with token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " gone."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_0
    nop

    .line 232
    :goto_1
    return-void
.end method


# virtual methods
.method protected blacklist attachToAnchor(Landroid/view/View;III)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->attachToAnchor(Landroid/view/View;III)V

    .line 170
    iget-object p2, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mAnchorOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 171
    return-void
.end method

.method public whitelist test-api close()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->hide()V

    .line 99
    return-void
.end method

.method protected blacklist detachFromAnchor()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mAnchorOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 180
    return-void
.end method

.method public whitelist dismiss()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->isTransitioningToDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setShowing(Z)V

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setTransitioningToDismiss(Z)V

    .line 191
    invoke-direct {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->hide()V

    .line 192
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->detachFromAnchor()V

    .line 193
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->getOnDismissListener()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->getOnDismissListener()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 196
    :cond_1
    return-void

    .line 185
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 319
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Window: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 325
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "showing: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mShowing:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 326
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "view: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "params: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 330
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "screen coordinates: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    .line 332
    const-string p2, "N/A"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object p2

    .line 335
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 338
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist getAnimationStyle()I
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t call this!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t call this!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getContentView()Landroid/view/View;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t call this!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public whitelist getElevation()F
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t call this!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getEnterTransition()Landroid/transition/Transition;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t call this!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getExitTransition()Landroid/transition/Transition;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t call this!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist hasContentView()Z
    .locals 1

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist hasDecorView()Z
    .locals 1

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 284
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t call this!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 1

    .line 289
    if-nez p1, :cond_0

    .line 292
    return-void

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t call this!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setElevation(F)V
    .locals 1

    .line 296
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t call this!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setEnterTransition(Landroid/transition/Transition;)V
    .locals 1

    .line 301
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t call this!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setExitTransition(Landroid/transition/Transition;)V
    .locals 1

    .line 306
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t call this!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist setTooltipView(Landroid/widget/inline/InlineContentView;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public whitelist setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 311
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t call this!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist showAsDropDown(Landroid/view/View;III)V
    .locals 10

    .line 150
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setShowing(Z)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setDropDown(Z)V

    .line 156
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/view/inline/InlineTooltipUi;->attachToAnchor(Landroid/view/View;III)V

    .line 157
    nop

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 159
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 160
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->getAllowScrollingAnchorParent()Z

    move-result v9

    .line 159
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/view/inline/InlineTooltipUi;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result p2

    .line 161
    invoke-virtual {p0, p2}, Lcom/android/internal/view/inline/InlineTooltipUi;->updateAboveAnchor(Z)V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->show(Landroid/view/WindowManager$LayoutParams;)V

    .line 165
    return-void
.end method

.method public blacklist update(Landroid/view/View;)V
    .locals 7

    .line 121
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setWindowLayoutType(I)V

    .line 125
    iget-object v0, p0, Lcom/android/internal/view/inline/InlineTooltipUi;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    sub-int v0, v1, v0

    :goto_0
    move v4, v0

    .line 128
    invoke-virtual {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setWidth(I)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/internal/view/inline/InlineTooltipUi;->setHeight(I)V

    .line 131
    const/4 v0, 0x0

    const/16 v1, 0x31

    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/android/internal/view/inline/InlineTooltipUi;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_1

    .line 133
    :cond_1
    const/4 v3, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/view/inline/InlineTooltipUi;->update(Landroid/view/View;IIII)V

    .line 136
    :goto_1
    return-void
.end method

.method protected blacklist update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    invoke-direct {p0, p2}, Lcom/android/internal/view/inline/InlineTooltipUi;->show(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/view/inline/InlineTooltipUi;->hide()V

    .line 146
    :goto_0
    return-void
.end method
