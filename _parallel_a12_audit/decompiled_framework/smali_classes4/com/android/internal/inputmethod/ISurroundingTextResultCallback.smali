.class public interface abstract Lcom/android/internal/inputmethod/ISurroundingTextResultCallback;
.super Ljava/lang/Object;
.source "ISurroundingTextResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Stub;,
        Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "com.android.internal.inputmethod.ISurroundingTextResultCallback"


# virtual methods
.method public abstract blacklist onResult(Landroid/view/inputmethod/SurroundingText;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
