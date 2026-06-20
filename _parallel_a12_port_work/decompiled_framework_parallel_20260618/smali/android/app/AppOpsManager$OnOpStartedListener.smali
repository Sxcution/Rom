.class public interface abstract Landroid/app/AppOpsManager$OnOpStartedListener;
.super Ljava/lang/Object;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnOpStartedListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AppOpsManager$OnOpStartedListener$StartedType;
    }
.end annotation


# static fields
.field public static final blacklist START_TYPE_FAILED:I = 0x0

.field public static final blacklist START_TYPE_RESUMED:I = 0x2

.field public static final blacklist START_TYPE_STARTED:I = 0x1


# virtual methods
.method public abstract blacklist onOpStarted(IILjava/lang/String;Ljava/lang/String;II)V
.end method

.method public blacklist onOpStarted(IILjava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 7274
    const/4 p8, 0x2

    if-eq p7, p8, :cond_0

    .line 7275
    invoke-interface/range {p0 .. p6}, Landroid/app/AppOpsManager$OnOpStartedListener;->onOpStarted(IILjava/lang/String;Ljava/lang/String;II)V

    .line 7277
    :cond_0
    return-void
.end method
