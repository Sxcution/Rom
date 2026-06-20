.class public final Lcom/android/internal/os/DmabufInfoReader$ProcessDmabuf;
.super Ljava/lang/Object;
.source "DmabufInfoReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/DmabufInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessDmabuf"
.end annotation


# instance fields
.field public final blacklist mappedBuffersCount:I

.field public final blacklist mappedSizeKb:I

.field public final blacklist retainedBuffersCount:I

.field public final blacklist retainedSizeKb:I


# direct methods
.method constructor blacklist <init>(IIII)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/android/internal/os/DmabufInfoReader$ProcessDmabuf;->retainedSizeKb:I

    .line 39
    iput p2, p0, Lcom/android/internal/os/DmabufInfoReader$ProcessDmabuf;->retainedBuffersCount:I

    .line 40
    iput p3, p0, Lcom/android/internal/os/DmabufInfoReader$ProcessDmabuf;->mappedSizeKb:I

    .line 41
    iput p4, p0, Lcom/android/internal/os/DmabufInfoReader$ProcessDmabuf;->mappedBuffersCount:I

    .line 42
    return-void
.end method
