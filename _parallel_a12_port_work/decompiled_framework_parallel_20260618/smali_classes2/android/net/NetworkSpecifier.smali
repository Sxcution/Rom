.class public abstract Landroid/net/NetworkSpecifier;
.super Ljava/lang/Object;
.source "NetworkSpecifier.java"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist canBeSatisfiedBy(Landroid/net/NetworkSpecifier;)Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 43
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist redact()Landroid/net/NetworkSpecifier;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 70
    return-object p0
.end method
