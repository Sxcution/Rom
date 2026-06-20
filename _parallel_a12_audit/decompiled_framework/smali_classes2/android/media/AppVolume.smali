.class public Landroid/media/AppVolume;
.super Ljava/lang/Object;
.source "AppVolume.java"


# instance fields
.field private final blacklist mActive:Z

.field private final blacklist mMute:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mVolume:F


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;ZFZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/media/AppVolume;->mPackageName:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Landroid/media/AppVolume;->mMute:Z

    .line 33
    iput p3, p0, Landroid/media/AppVolume;->mVolume:F

    .line 34
    iput-boolean p4, p0, Landroid/media/AppVolume;->mActive:Z

    .line 35
    return-void
.end method


# virtual methods
.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/media/AppVolume;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getVolume()F
    .locals 1

    .line 43
    iget v0, p0, Landroid/media/AppVolume;->mVolume:F

    return v0
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroid/media/AppVolume;->mActive:Z

    return v0
.end method

.method public blacklist isMuted()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroid/media/AppVolume;->mMute:Z

    return v0
.end method
