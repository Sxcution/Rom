.class public abstract Landroid/hardware/fingerprint/FingerprintStateListener;
.super Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;
.source "FingerprintStateListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/FingerprintStateListener$State;
    }
.end annotation


# static fields
.field public static final blacklist STATE_AUTH_OTHER:I = 0x4

.field public static final blacklist STATE_BP_AUTH:I = 0x3

.field public static final blacklist STATE_ENROLLING:I = 0x1

.field public static final blacklist STATE_IDLE:I = 0x0

.field public static final blacklist STATE_KEYGUARD_AUTH:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onEnrollmentsChanged(IIZ)V
    .locals 0

    .line 57
    return-void
.end method

.method public blacklist onStateChanged(I)V
    .locals 0

    .line 52
    return-void
.end method
