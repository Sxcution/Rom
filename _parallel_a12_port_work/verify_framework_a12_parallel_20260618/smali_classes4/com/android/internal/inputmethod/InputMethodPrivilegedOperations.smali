.class public final Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;
.super Ljava/lang/Object;
.source "InputMethodPrivilegedOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InputMethodPrivilegedOperations"


# instance fields
.field private final blacklist mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;-><init>(Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$1;)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    return-void
.end method


# virtual methods
.method public blacklist applyImeVisibilityAsync(Landroid/os/IBinder;Z)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    return-void

    .line 393
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->applyImeVisibilityAsync(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    nop

    .line 397
    return-void

    .line 394
    :catch_0
    move-exception p1

    .line 395
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    return-object v1

    .line 160
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createIInputContentUriToken()Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;)Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback$Stub;

    move-result-object v3

    invoke-interface {v0, p1, p2, v3}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->createInputContentUriToken(Landroid/net/Uri;Ljava/lang/String;Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;)V

    .line 162
    invoke-static {v2}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Values;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/inputmethod/IInputContentUriToken;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 163
    :catch_0
    move-exception p1

    .line 167
    return-object v1
.end method

.method public blacklist hideMySoftInput(I)V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    return-void

    .line 266
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createVoid()Lcom/android/internal/inputmethod/Completable$Void;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Void;)Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->hideMySoftInput(ILcom/android/internal/inputmethod/IVoidResultCallback;)V

    .line 268
    invoke-static {v1}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Void;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    nop

    .line 272
    return-void

    .line 269
    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist notifyUserActionAsync()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    return-void

    .line 371
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->notifyUserActionAsync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    nop

    .line 375
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist reportFullscreenModeAsync(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    return-void

    .line 183
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->reportFullscreenModeAsync(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    nop

    .line 187
    return-void

    .line 184
    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist reportStartInputAsync(Landroid/os/IBinder;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    return-void

    .line 137
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->reportStartInputAsync(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    nop

    .line 141
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist set(Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V
    .locals 1

    .line 97
    const-string v0, "privOps must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->set(Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;)V

    .line 99
    return-void
.end method

.method public blacklist setImeWindowStatusAsync(II)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setImeWindowStatusAsync(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    nop

    .line 123
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setInputMethod(Ljava/lang/String;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createVoid()Lcom/android/internal/inputmethod/Completable$Void;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Void;)Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setInputMethod(Ljava/lang/String;Lcom/android/internal/inputmethod/IVoidResultCallback;)V

    .line 223
    invoke-static {v1}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Void;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    nop

    .line 227
    return-void

    .line 224
    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    return-void

    .line 244
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createVoid()Lcom/android/internal/inputmethod/Completable$Void;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Void;)Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->setInputMethodAndSubtype(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Lcom/android/internal/inputmethod/IVoidResultCallback;)V

    .line 246
    invoke-static {v1}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Void;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    nop

    .line 250
    return-void

    .line 247
    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist shouldOfferSwitchingToNextInputMethod()Z
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createBoolean()Lcom/android/internal/inputmethod/Completable$Boolean;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Boolean;)Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->shouldOfferSwitchingToNextInputMethod(Lcom/android/internal/inputmethod/IBooleanResultCallback;)V

    .line 355
    invoke-static {v1}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Values;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist showMySoftInput(I)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    return-void

    .line 288
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createVoid()Lcom/android/internal/inputmethod/Completable$Void;

    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Void;)Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->showMySoftInput(ILcom/android/internal/inputmethod/IVoidResultCallback;)V

    .line 290
    invoke-static {v1}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Void;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    nop

    .line 294
    return-void

    .line 291
    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist switchToNextInputMethod(Z)Z
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    const/4 p1, 0x0

    return p1

    .line 332
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createBoolean()Lcom/android/internal/inputmethod/Completable$Boolean;

    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Boolean;)Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->switchToNextInputMethod(ZLcom/android/internal/inputmethod/IBooleanResultCallback;)V

    .line 334
    invoke-static {v1}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Values;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 335
    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist switchToPreviousInputMethod()Z
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    return v0

    .line 309
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createBoolean()Lcom/android/internal/inputmethod/Completable$Boolean;

    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Boolean;)Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->switchToPreviousInputMethod(Lcom/android/internal/inputmethod/IBooleanResultCallback;)V

    .line 311
    invoke-static {v1}, Lcom/android/internal/inputmethod/Completable;->getResult(Lcom/android/internal/inputmethod/Completable$Values;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist updateStatusIconAsync(Ljava/lang/String;I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/InputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    return-void

    .line 202
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;->updateStatusIconAsync(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    nop

    .line 206
    return-void

    .line 203
    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
