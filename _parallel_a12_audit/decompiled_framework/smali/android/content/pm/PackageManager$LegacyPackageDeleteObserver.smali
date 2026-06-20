.class public Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;
.super Landroid/app/PackageDeleteObserver;
.source "PackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyPackageDeleteObserver"
.end annotation


# instance fields
.field private final greylist-max-o mLegacy:Landroid/content/pm/IPackageDeleteObserver;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/pm/IPackageDeleteObserver;)V
    .locals 0

    .line 8485
    invoke-direct {p0}, Landroid/app/PackageDeleteObserver;-><init>()V

    .line 8486
    iput-object p1, p0, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;->mLegacy:Landroid/content/pm/IPackageDeleteObserver;

    .line 8487
    return-void
.end method


# virtual methods
.method public greylist-max-o onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 8491
    iget-object p3, p0, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;->mLegacy:Landroid/content/pm/IPackageDeleteObserver;

    if-nez p3, :cond_0

    return-void

    .line 8493
    :cond_0
    :try_start_0
    invoke-interface {p3, p1, p2}, Landroid/content/pm/IPackageDeleteObserver;->packageDeleted(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8495
    goto :goto_0

    .line 8494
    :catch_0
    move-exception p1

    .line 8496
    :goto_0
    return-void
.end method
