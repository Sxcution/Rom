.class public final Landroid/hardware/tv/tuner/V1_1/Constants$FrontendAnalogAftFlag;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendAnalogAftFlag"
.end annotation


# static fields
.field public static final blacklist AFT_FALSE:I = 0x2

.field public static final blacklist AFT_TRUE:I = 0x1

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 69
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$FrontendAnalogAftFlag;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
