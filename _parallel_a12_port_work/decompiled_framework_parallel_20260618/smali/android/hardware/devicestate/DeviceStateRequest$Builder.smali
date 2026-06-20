.class public final Landroid/hardware/devicestate/DeviceStateRequest$Builder;
.super Ljava/lang/Object;
.source "DeviceStateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/devicestate/DeviceStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFlags:I

.field private final blacklist mRequestedState:I


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Landroid/hardware/devicestate/DeviceStateRequest$Builder;->mRequestedState:I

    .line 90
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/hardware/devicestate/DeviceStateRequest$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateRequest$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/devicestate/DeviceStateRequest;
    .locals 4

    .line 108
    new-instance v0, Landroid/hardware/devicestate/DeviceStateRequest;

    iget v1, p0, Landroid/hardware/devicestate/DeviceStateRequest$Builder;->mRequestedState:I

    iget v2, p0, Landroid/hardware/devicestate/DeviceStateRequest$Builder;->mFlags:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateRequest;-><init>(IILandroid/hardware/devicestate/DeviceStateRequest$1;)V

    return-object v0
.end method

.method public blacklist setFlags(I)Landroid/hardware/devicestate/DeviceStateRequest$Builder;
    .locals 1

    .line 98
    iget v0, p0, Landroid/hardware/devicestate/DeviceStateRequest$Builder;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/hardware/devicestate/DeviceStateRequest$Builder;->mFlags:I

    .line 99
    return-object p0
.end method
