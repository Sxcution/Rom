.class public Lcom/google/android/gles_jni/EGLContextImpl;
.super Ljavax/microedition/khronos/egl/EGLContext;
.source "EGLContextImpl.java"


# instance fields
.field blacklist mEGLContext:J

.field private blacklist mGLContext:Lcom/google/android/gles_jni/GLImpl;


# direct methods
.method public constructor blacklist <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljavax/microedition/khronos/egl/EGLContext;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/google/android/gles_jni/EGLContextImpl;->mEGLContext:J

    .line 28
    new-instance p1, Lcom/google/android/gles_jni/GLImpl;

    invoke-direct {p1}, Lcom/google/android/gles_jni/GLImpl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gles_jni/EGLContextImpl;->mGLContext:Lcom/google/android/gles_jni/GLImpl;

    .line 29
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 38
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Lcom/google/android/gles_jni/EGLContextImpl;

    .line 43
    iget-wide v2, p0, Lcom/google/android/gles_jni/EGLContextImpl;->mEGLContext:J

    iget-wide v4, p1, Lcom/google/android/gles_jni/EGLContextImpl;->mEGLContext:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gles_jni/EGLContextImpl;->mGLContext:Lcom/google/android/gles_jni/GLImpl;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 52
    nop

    .line 53
    iget-wide v0, p0, Lcom/google/android/gles_jni/EGLContextImpl;->mEGLContext:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 54
    return v1
.end method
