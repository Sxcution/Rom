.class public Landroid/media/AudioDescriptor;
.super Ljava/lang/Object;
.source "AudioDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioDescriptor$AudioDescriptorStandard;
    }
.end annotation


# static fields
.field public static final whitelist STANDARD_EDID:I = 0x1

.field public static final whitelist STANDARD_NONE:I


# instance fields
.field private final blacklist mDescriptor:[B

.field private final blacklist mEncapsulationType:I

.field private final blacklist mStandard:I


# direct methods
.method constructor blacklist <init>(II[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/media/AudioDescriptor;->mStandard:I

    .line 54
    iput p2, p0, Landroid/media/AudioDescriptor;->mEncapsulationType:I

    .line 55
    iput-object p3, p0, Landroid/media/AudioDescriptor;->mDescriptor:[B

    .line 56
    return-void
.end method


# virtual methods
.method public whitelist getDescriptor()[B
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/media/AudioDescriptor;->mDescriptor:[B

    return-object v0
.end method

.method public whitelist getEncapsulationType()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/media/AudioDescriptor;->mEncapsulationType:I

    return v0
.end method

.method public whitelist getStandard()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/media/AudioDescriptor;->mStandard:I

    return v0
.end method
