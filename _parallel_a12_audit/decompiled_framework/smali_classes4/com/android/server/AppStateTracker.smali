.class public interface abstract Lcom/android/server/AppStateTracker;
.super Ljava/lang/Object;
.source "AppStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/AppStateTracker$ServiceStateListener;
    }
.end annotation


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "AppStateTracker"


# virtual methods
.method public abstract blacklist addServiceStateListener(Lcom/android/server/AppStateTracker$ServiceStateListener;)V
.end method
