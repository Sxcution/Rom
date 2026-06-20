.class public Landroid/app/admin/ProvisioningException;
.super Landroid/util/AndroidException;
.source "ProvisioningException.java"


# instance fields
.field private final blacklist mProvisioningResult:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/Exception;)V

    .line 36
    iput p2, p0, Landroid/app/admin/ProvisioningException;->mProvisioningResult:I

    .line 37
    return-void
.end method


# virtual methods
.method public blacklist getProvisioningResult()I
    .locals 1

    .line 40
    iget v0, p0, Landroid/app/admin/ProvisioningException;->mProvisioningResult:I

    return v0
.end method
