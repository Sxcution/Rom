.class public Landroid/view/SurfaceControl$DisplayCaptureArgs;
.super Landroid/view/SurfaceControl$CaptureArgs;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCaptureArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mDisplayToken:Landroid/os/IBinder;

.field private final blacklist mHeight:I

.field private final blacklist mUseIdentityTransform:Z

.field private final blacklist mWidth:I


# direct methods
.method private constructor blacklist <init>(Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;)V
    .locals 1

    .line 980
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceControl$CaptureArgs;-><init>(Landroid/view/SurfaceControl$CaptureArgs$Builder;Landroid/view/SurfaceControl$1;)V

    .line 981
    invoke-static {p1}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;->access$1000(Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$DisplayCaptureArgs;->mDisplayToken:Landroid/os/IBinder;

    .line 982
    invoke-static {p1}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;->access$1100(Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/view/SurfaceControl$DisplayCaptureArgs;->mWidth:I

    .line 983
    invoke-static {p1}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;->access$1200(Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/view/SurfaceControl$DisplayCaptureArgs;->mHeight:I

    .line 984
    invoke-static {p1}, Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;->access$1300(Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/SurfaceControl$DisplayCaptureArgs;->mUseIdentityTransform:Z

    .line 985
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;Landroid/view/SurfaceControl$1;)V
    .locals 0

    .line 973
    invoke-direct {p0, p1}, Landroid/view/SurfaceControl$DisplayCaptureArgs;-><init>(Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;)V

    return-void
.end method
