.class public interface abstract Lcom/android/internal/inputmethod/IBooleanResultCallback;
.super Ljava/lang/Object;
.source "IBooleanResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;,
        Lcom/android/internal/inputmethod/IBooleanResultCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.IBooleanResultCallback"


# virtual methods
.method public abstract blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
