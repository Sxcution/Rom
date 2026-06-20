.class public final Lcom/android/internal/os/DmabufInfoReader;
.super Ljava/lang/Object;
.source "DmabufInfoReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/DmabufInfoReader$ProcessDmabuf;
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blacklist getProcessStats(I)Lcom/android/internal/os/DmabufInfoReader$ProcessDmabuf;
.end method
