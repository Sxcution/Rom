.class public Landroid/graphics/ComposeShader;
.super Landroid/graphics/Shader;
.source "ComposeShader.java"


# instance fields
.field private greylist-max-o mNativeInstanceShaderA:J

.field private greylist-max-o mNativeInstanceShaderB:J

.field private greylist-max-o mPorterDuffMode:I

.field greylist-max-o mShaderA:Landroid/graphics/Shader;

.field greylist-max-o mShaderB:Landroid/graphics/Shader;


# direct methods
.method private constructor greylist-max-o <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroid/graphics/Shader;-><init>()V

    .line 78
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 82
    iput-object p1, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    .line 83
    iput-object p2, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    .line 84
    iput p3, p0, Landroid/graphics/ComposeShader;->mPorterDuffMode:I

    .line 85
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shader parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor whitelist <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V
    .locals 0

    .line 74
    invoke-virtual {p3}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V

    .line 75
    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 60
    iget p3, p3, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V

    .line 61
    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    iget p3, p3, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;I)V

    .line 46
    return-void
.end method

.method private static native greylist-max-o nativeCreate(JJJI)J
.end method


# virtual methods
.method protected blacklist createNativeInstance(JZ)J
    .locals 7

    .line 90
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    invoke-virtual {v0, p3}, Landroid/graphics/Shader;->getNativeInstance(Z)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderA:J

    .line 91
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    invoke-virtual {v0, p3}, Landroid/graphics/Shader;->getNativeInstance(Z)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderB:J

    .line 92
    iget-object p3, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v2

    iget-object p3, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    invoke-virtual {p3}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v4

    iget v6, p0, Landroid/graphics/ComposeShader;->mPorterDuffMode:I

    .line 92
    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/ComposeShader;->nativeCreate(JJJI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected blacklist shouldDiscardNativeInstance(Z)Z
    .locals 4

    .line 99
    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->getNativeInstance(Z)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderA:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->getNativeInstance(Z)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/graphics/ComposeShader;->mNativeInstanceShaderB:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 99
    :goto_1
    return p1
.end method
