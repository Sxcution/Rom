.class public interface abstract Lcom/android/internal/inputmethod/IVoidResultCallback;
.super Ljava/lang/Object;
.source "IVoidResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;,
        Lcom/android/internal/inputmethod/IVoidResultCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IVoidResultCallback"


# virtual methods
.method public abstract blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onResult()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
