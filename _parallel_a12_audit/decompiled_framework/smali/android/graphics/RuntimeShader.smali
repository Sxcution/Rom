.class public Landroid/graphics/RuntimeShader;
.super Landroid/graphics/Shader;
.source "RuntimeShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/RuntimeShader$NoImagePreloadHolder;
    }
.end annotation


# instance fields
.field private blacklist mIsOpaque:Z

.field private blacklist mNativeInstanceRuntimeShaderBuilder:J


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 51
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Shader;-><init>(Landroid/graphics/ColorSpace;)V

    .line 52
    iput-boolean p2, p0, Landroid/graphics/RuntimeShader;->mIsOpaque:Z

    .line 53
    invoke-static {p1}, Landroid/graphics/RuntimeShader;->nativeCreateBuilder(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    .line 54
    sget-object p1, Landroid/graphics/RuntimeShader$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    invoke-virtual {p1, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method static synthetic blacklist access$000()J
    .locals 2

    .line 27
    invoke-static {}, Landroid/graphics/RuntimeShader;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native blacklist nativeCreateBuilder(Ljava/lang/String;)J
.end method

.method private static native blacklist nativeCreateShader(JJZ)J
.end method

.method private static native blacklist nativeGetFinalizer()J
.end method

.method private static native blacklist nativeUpdateShader(JLjava/lang/String;J)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;[F)V
.end method


# virtual methods
.method protected blacklist createNativeInstance(JZ)J
    .locals 2

    .line 112
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    iget-boolean p3, p0, Landroid/graphics/RuntimeShader;->mIsOpaque:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/RuntimeShader;->nativeCreateShader(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist getNativeShaderBuilder()J
    .locals 2

    .line 116
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    return-wide v0
.end method

.method public blacklist isOpaque()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Landroid/graphics/RuntimeShader;->mIsOpaque:Z

    return v0
.end method

.method public blacklist setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V
    .locals 4

    .line 104
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v2

    .line 104
    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeShader;->nativeUpdateShader(JLjava/lang/String;J)V

    .line 106
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 107
    return-void
.end method

.method public blacklist setUniform(Ljava/lang/String;F)V
    .locals 2

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setUniform(Ljava/lang/String;[F)V

    .line 68
    return-void
.end method

.method public blacklist setUniform(Ljava/lang/String;FF)V
    .locals 2

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setUniform(Ljava/lang/String;[F)V

    .line 81
    return-void
.end method

.method public blacklist setUniform(Ljava/lang/String;[F)V
    .locals 2

    .line 92
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/RuntimeShader;->nativeUpdateUniforms(JLjava/lang/String;[F)V

    .line 93
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 94
    return-void
.end method
