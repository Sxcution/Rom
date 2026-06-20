.class public interface abstract Landroid/content/pm/IPackageChangeObserver;
.super Ljava/lang/Object;
.source "IPackageChangeObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageChangeObserver$Stub;,
        Landroid/content/pm/IPackageChangeObserver$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageChangeObserver"


# virtual methods
.method public abstract blacklist onPackageChanged(Landroid/content/pm/PackageChangeEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
