.class public interface abstract Landroid/hardware/fingerprint/IFingerprintStateListener;
.super Ljava/lang/Object;
.source "IFingerprintStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;,
        Landroid/hardware/fingerprint/IFingerprintStateListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintStateListener"


# virtual methods
.method public abstract blacklist onEnrollmentsChanged(IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onStateChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
