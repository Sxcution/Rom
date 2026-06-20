.class public Landroid/view/InsetsSourceConsumer;
.super Ljava/lang/Object;
.source "InsetsSourceConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsSourceConsumer$ShowResult;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InsetsSourceConsumer"


# instance fields
.field protected final blacklist mController:Landroid/view/InsetsController;

.field private blacklist mHasViewFocusWhenWindowFocusGain:Z

.field private blacklist mHasWindowFocus:Z

.field private blacklist mIsAnimationPending:Z

.field private blacklist mPendingFrame:Landroid/graphics/Rect;

.field private blacklist mPendingVisibleFrame:Landroid/graphics/Rect;

.field protected blacklist mRequestedVisible:Z

.field private blacklist mSourceControl:Landroid/view/InsetsSourceControl;

.field protected final blacklist mState:Landroid/view/InsetsState;

.field private final blacklist mTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field protected final blacklist mType:I


# direct methods
.method public constructor blacklist <init>(ILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/InsetsState;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/view/InsetsController;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    .line 104
    iput-object p2, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    .line 105
    iput-object p3, p0, Landroid/view/InsetsSourceConsumer;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 106
    iput-object p4, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 107
    invoke-static {p1}, Landroid/view/InsetsState;->getDefaultVisibility(I)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    .line 108
    return-void
.end method

.method private blacklist applyHiddenToControl()V
    .locals 2

    .line 392
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 398
    iget-boolean v1, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 401
    :cond_1
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 403
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 404
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    invoke-virtual {p0, v0}, Landroid/view/InsetsSourceConsumer;->onPerceptible(Z)V

    .line 405
    return-void

    .line 393
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method blacklist applyLocalVisibilityOverride()Z
    .locals 9

    .line 256
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-static {v1}, Landroid/view/InsetsState;->getDefaultVisibility(I)Z

    move-result v1

    .line 258
    :goto_0
    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 260
    :goto_1
    iget v5, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_2

    .line 261
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v5

    iget-object v6, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 263
    invoke-virtual {v6}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    const/4 v7, 0x0

    .line 261
    const-string v8, "InsetsSourceConsumer#applyLocalVisibilityOverride"

    invoke-virtual {v5, v8, v6, v7}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 269
    :cond_2
    iget-object v5, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    iget v6, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    .line 270
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    .line 269
    :goto_3
    invoke-virtual {v5, v6, v0, v2}, Landroid/view/InsetsController;->updateCompatSysUiVisibility(IZZ)V

    .line 273
    if-nez v2, :cond_5

    .line 277
    return v4

    .line 279
    :cond_5
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    if-ne v1, v0, :cond_6

    .line 280
    return v4

    .line 284
    :cond_6
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    invoke-virtual {v0, v1}, Landroid/view/InsetsSource;->setVisible(Z)V

    .line 285
    return v3
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 409
    iget v0, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-static {v0}, Landroid/view/InsetsState;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 410
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mHasWindowFocus:Z

    const-wide v1, 0x10800000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 411
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    const-wide v1, 0x10800000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 412
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_0

    .line 413
    const-wide v1, 0x10b00000004L

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/InsetsSourceControl;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 415
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 416
    const-wide v1, 0x10b00000005L

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 418
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 419
    const-wide v1, 0x10b00000006L

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 421
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 422
    return-void
.end method

.method public blacklist getControl()Landroid/view/InsetsSourceControl;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    return-object v0
.end method

.method blacklist getType()I
    .locals 1

    .line 215
    iget v0, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    return v0
.end method

.method blacklist hasViewFocusWhenWindowFocusGain()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mHasViewFocusWhenWindowFocusGain:Z

    return v0
.end method

.method public blacklist hide()V
    .locals 1

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/InsetsSourceConsumer;->setRequestedVisible(Z)V

    .line 230
    return-void
.end method

.method blacklist hide(ZI)V
    .locals 0

    .line 233
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->hide()V

    .line 234
    return-void
.end method

.method public blacklist isRequestedVisible()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    return v0
.end method

.method protected blacklist isRequestedVisibleAwaitingControl()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->isRequestedVisible()Z

    move-result v0

    return v0
.end method

.method public blacklist notifyAnimationFinished()Z
    .locals 2

    .line 355
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 357
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)V

    .line 358
    iget-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    .line 360
    iput-object v0, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    .line 361
    const/4 v0, 0x1

    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method blacklist notifyHidden()V
    .locals 0

    .line 320
    return-void
.end method

.method public blacklist onPerceptible(Z)V
    .locals 0

    .line 313
    return-void
.end method

.method public blacklist onWindowFocusGained(Z)V
    .locals 1

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mHasWindowFocus:Z

    .line 241
    iput-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mHasViewFocusWhenWindowFocusGain:Z

    .line 242
    return-void
.end method

.method public blacklist onWindowFocusLost()V
    .locals 1

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mHasWindowFocus:Z

    .line 249
    return-void
.end method

.method public blacklist removeSurface()V
    .locals 0

    .line 327
    return-void
.end method

.method public blacklist requestShow(Z)I
    .locals 0

    .line 303
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist setControl(Landroid/view/InsetsSourceControl;[I[I)V
    .locals 6

    .line 120
    iget v0, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 121
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v0

    iget-object v2, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 122
    invoke-virtual {v2}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 121
    const-string v3, "InsetsSourceConsumer#setControl"

    invoke-virtual {v0, v3, v2, v1}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object p2, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    .line 126
    sget-object p3, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda2;->INSTANCE:Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda2;

    invoke-virtual {p2, p3}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 127
    iput-object p1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 129
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 133
    :cond_3
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 134
    iput-object p1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 135
    nop

    .line 140
    if-nez p1, :cond_5

    .line 142
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {p1, p0}, Landroid/view/InsetsController;->notifyControlRevoked(Landroid/view/InsetsSourceConsumer;)V

    .line 145
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget p2, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {p1, p2}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    .line 146
    iget-object p2, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    .line 147
    invoke-virtual {p2}, Landroid/view/InsetsController;->getLastDispatchedState()Landroid/view/InsetsState;

    move-result-object p2

    iget p3, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {p2, p3}, Landroid/view/InsetsState;->getSourceOrDefaultVisibility(I)Z

    move-result p2

    .line 148
    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result p3

    if-eq p3, p2, :cond_4

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/InsetsSource;->setVisible(Z)V

    .line 150
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {p1}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    .line 155
    goto/16 :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->isRequestedVisibleAwaitingControl()Z

    move-result v2

    .line 159
    iget-object v3, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v4, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {v3, v4}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    move v3, v4

    goto :goto_0

    :cond_6
    move v3, v5

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_9

    if-nez v3, :cond_7

    iget-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mIsAnimationPending:Z

    if-eqz p1, :cond_9

    .line 163
    :cond_7
    if-eqz v2, :cond_8

    .line 164
    aget p1, p2, v5

    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result p3

    invoke-static {p3}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result p3

    or-int/2addr p1, p3

    aput p1, p2, v5

    goto :goto_1

    .line 166
    :cond_8
    aget p1, p3, v5

    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result p2

    invoke-static {p2}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result p2

    or-int/2addr p1, p2

    aput p1, p3, v5

    .line 168
    :goto_1
    iput-boolean v5, p0, Landroid/view/InsetsSourceConsumer;->mIsAnimationPending:Z

    goto :goto_2

    .line 170
    :cond_9
    if-eqz v3, :cond_a

    .line 173
    iput-boolean v4, p0, Landroid/view/InsetsSourceConsumer;->mIsAnimationPending:Z

    .line 177
    :cond_a
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 178
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {p1}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    .line 183
    :cond_b
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 184
    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 185
    :cond_c
    invoke-direct {p0}, Landroid/view/InsetsSourceConsumer;->applyHiddenToControl()V

    .line 189
    :cond_d
    if-nez v2, :cond_e

    iget-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mIsAnimationPending:Z

    if-nez p1, :cond_e

    if-nez v0, :cond_e

    .line 190
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->removeSurface()V

    .line 194
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 195
    sget-object p1, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda2;->INSTANCE:Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p1}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 197
    :cond_f
    return-void
.end method

.method protected blacklist setRequestedVisible(Z)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    if-eq v0, p1, :cond_1

    .line 372
    iput-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mRequestedVisible:Z

    .line 378
    iget-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mIsAnimationPending:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mSourceControl:Landroid/view/InsetsSourceControl;

    .line 381
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/view/InsetsSourceConsumer;->mIsAnimationPending:Z

    .line 383
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {p1, p0}, Landroid/view/InsetsController;->onRequestedVisibilityChanged(Landroid/view/InsetsSourceConsumer;)V

    .line 386
    :cond_1
    invoke-virtual {p0}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 387
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mController:Landroid/view/InsetsController;

    invoke-virtual {p1}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    .line 389
    :cond_2
    return-void
.end method

.method public blacklist show(Z)V
    .locals 0

    .line 222
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/InsetsSourceConsumer;->setRequestedVisible(Z)V

    .line 223
    return-void
.end method

.method public blacklist updateSource(Landroid/view/InsetsSource;I)V
    .locals 3

    .line 331
    iget-object v0, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    iget v1, p0, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 332
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 333
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    new-instance p2, Landroid/view/InsetsSource;

    invoke-direct {p2, p1}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 343
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    .line 344
    invoke-virtual {p2}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 346
    :cond_1
    nop

    :goto_0
    iput-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    .line 347
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)V

    .line 348
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)V

    .line 349
    iget-object p1, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    invoke-virtual {p1, p2}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 351
    return-void

    .line 334
    :cond_2
    :goto_1
    iput-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingFrame:Landroid/graphics/Rect;

    .line 335
    iput-object v1, p0, Landroid/view/InsetsSourceConsumer;->mPendingVisibleFrame:Landroid/graphics/Rect;

    .line 336
    iget-object p2, p0, Landroid/view/InsetsSourceConsumer;->mState:Landroid/view/InsetsState;

    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 337
    return-void
.end method
