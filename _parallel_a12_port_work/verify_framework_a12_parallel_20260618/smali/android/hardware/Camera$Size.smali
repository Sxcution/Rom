.class public Landroid/hardware/Camera$Size;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Size"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist height:I

.field final synthetic blacklist this$0:Landroid/hardware/Camera;

.field public whitelist width:I


# direct methods
.method public constructor whitelist <init>(Landroid/hardware/Camera;II)V
    .locals 0

    .line 2398
    iput-object p1, p0, Landroid/hardware/Camera$Size;->this$0:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2399
    iput p2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 2400
    iput p3, p0, Landroid/hardware/Camera$Size;->height:I

    .line 2401
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2411
    instance-of v0, p1, Landroid/hardware/Camera$Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2412
    return v1

    .line 2414
    :cond_0
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2415
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 2419
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method
