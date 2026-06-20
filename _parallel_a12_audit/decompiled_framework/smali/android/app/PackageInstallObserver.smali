.class public Landroid/app/PackageInstallObserver;
.super Ljava/lang/Object;
.source "PackageInstallObserver.java"


# instance fields
.field private final greylist-max-o mBinder:Landroid/content/pm/IPackageInstallObserver2$Stub;


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/app/PackageInstallObserver$1;

    invoke-direct {v0, p0}, Landroid/app/PackageInstallObserver$1;-><init>(Landroid/app/PackageInstallObserver;)V

    iput-object v0, p0, Landroid/app/PackageInstallObserver;->mBinder:Landroid/content/pm/IPackageInstallObserver2$Stub;

    .line 29
    return-void
.end method


# virtual methods
.method public greylist-max-o getBinder()Landroid/content/pm/IPackageInstallObserver2;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/app/PackageInstallObserver;->mBinder:Landroid/content/pm/IPackageInstallObserver2$Stub;

    return-object v0
.end method

.method public greylist onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 71
    return-void
.end method

.method public greylist-max-o onUserActionRequired(Landroid/content/Intent;)V
    .locals 0

    .line 51
    return-void
.end method
