.class public Landroid/security/FrameworkNetworkSecurityPolicy;
.super Llibcore/net/NetworkSecurityPolicy;
.source "FrameworkNetworkSecurityPolicy.java"


# instance fields
.field private final greylist-max-o mCleartextTrafficPermitted:Z


# direct methods
.method public constructor greylist-max-o <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Llibcore/net/NetworkSecurityPolicy;-><init>()V

    .line 28
    iput-boolean p1, p0, Landroid/security/FrameworkNetworkSecurityPolicy;->mCleartextTrafficPermitted:Z

    .line 29
    return-void
.end method


# virtual methods
.method public blacklist test-api isCertificateTransparencyVerificationRequired(Ljava/lang/String;)Z
    .locals 0

    .line 43
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist test-api isCleartextTrafficPermitted()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroid/security/FrameworkNetworkSecurityPolicy;->mCleartextTrafficPermitted:Z

    return v0
.end method

.method public blacklist test-api isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/security/FrameworkNetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    return p1
.end method
