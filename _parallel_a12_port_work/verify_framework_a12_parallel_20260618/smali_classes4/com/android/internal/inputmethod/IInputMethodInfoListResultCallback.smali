.class public interface abstract Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback;
.super Ljava/lang/Object;
.source "IInputMethodInfoListResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;,
        Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IInputMethodInfoListResultCallback"


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
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
