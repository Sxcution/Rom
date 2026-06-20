.class public final Landroid/hardware/tv/tuner/V1_1/Constants$ScramblingStatus;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScramblingStatus"
.end annotation


# static fields
.field public static final blacklist NOT_SCRAMBLED:I = 0x2

.field public static final blacklist SCRAMBLED:I = 0x4

.field public static final blacklist UNKNOWN:I = 0x1


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$ScramblingStatus;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
