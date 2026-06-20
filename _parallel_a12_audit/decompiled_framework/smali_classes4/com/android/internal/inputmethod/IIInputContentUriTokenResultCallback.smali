.class public interface abstract Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback;
.super Ljava/lang/Object;
.source "IIInputContentUriTokenResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback$Stub;,
        Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IIInputContentUriTokenResultCallback"


# virtual methods
.method public abstract blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onResult(Lcom/android/internal/inputmethod/IInputContentUriToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
