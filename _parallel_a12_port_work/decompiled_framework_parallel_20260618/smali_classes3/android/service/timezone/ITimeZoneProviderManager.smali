.class public interface abstract Landroid/service/timezone/ITimeZoneProviderManager;
.super Ljava/lang/Object;
.source "ITimeZoneProviderManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/timezone/ITimeZoneProviderManager$Stub;,
        Landroid/service/timezone/ITimeZoneProviderManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.timezone.ITimeZoneProviderManager"


# virtual methods
.method public abstract blacklist onTimeZoneProviderPermanentFailure(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onTimeZoneProviderSuggestion(Landroid/service/timezone/TimeZoneProviderSuggestion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onTimeZoneProviderUncertain()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
