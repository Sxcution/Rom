.class public final Lcom/android/internal/inputmethod/CallbackUtils;
.super Ljava/lang/Object;
.source "CallbackUtils.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IBooleanResultCallback;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 79
    nop

    .line 80
    nop

    .line 83
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    const/4 p1, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IBooleanResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 91
    return-void

    .line 93
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IBooleanResultCallback;->onResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 95
    :goto_2
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/inputmethod/IInputContentUriToken;",
            ">;)V"
        }
    .end annotation

    .line 238
    nop

    .line 239
    nop

    .line 242
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/inputmethod/IInputContentUriToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_0

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 249
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 250
    return-void

    .line 252
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;->onResult(Lcom/android/internal/inputmethod/IInputContentUriToken;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 254
    :goto_2
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IInputBindResultResultCallback;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/inputmethod/IInputBindResultResultCallback;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/internal/view/InputBindResult;",
            ">;)V"
        }
    .end annotation

    .line 53
    nop

    .line 54
    nop

    .line 57
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/view/InputBindResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 65
    return-void

    .line 67
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback;->onResult(Lcom/android/internal/view/InputBindResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 69
    :goto_2
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 160
    nop

    .line 161
    nop

    .line 164
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 170
    :goto_0
    if-eqz v0, :cond_0

    .line 171
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 172
    return-void

    .line 174
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;->onResult(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 176
    :goto_2
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;>;)V"
        }
    .end annotation

    .line 133
    nop

    .line 134
    nop

    .line 137
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 143
    :goto_0
    if-eqz v0, :cond_0

    .line 144
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 145
    return-void

    .line 147
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback;->onResult(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 149
    :goto_2
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;)V"
        }
    .end annotation

    .line 106
    nop

    .line 107
    nop

    .line 110
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 118
    return-void

    .line 120
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback;->onResult(Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 122
    :goto_2
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IIntResultCallback;Ljava/util/function/IntSupplier;)V
    .locals 1

    .line 186
    nop

    .line 187
    nop

    .line 190
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    const/4 p1, 0x0

    .line 196
    :goto_0
    if-eqz v0, :cond_0

    .line 197
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IIntResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 198
    return-void

    .line 200
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IIntResultCallback;->onResult(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 202
    :goto_2
    return-void
.end method

.method public static blacklist onResult(Lcom/android/internal/inputmethod/IVoidResultCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 212
    nop

    .line 215
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const/4 p1, 0x0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    nop

    .line 221
    :goto_0
    if-eqz p1, :cond_0

    .line 222
    :try_start_1
    invoke-static {p1}, Lcom/android/internal/inputmethod/ThrowableHolder;->of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/internal/inputmethod/IVoidResultCallback;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 223
    return-void

    .line 225
    :cond_0
    invoke-interface {p0}, Lcom/android/internal/inputmethod/IVoidResultCallback;->onResult()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 227
    :goto_2
    return-void
.end method
