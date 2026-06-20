.class public interface abstract Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback;
.super Ljava/lang/Object;
.source "IInputMethodSubtypeListResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback$Stub;,
        Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IInputMethodSubtypeListResultCallback"


# virtual methods
.method public abstract blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
