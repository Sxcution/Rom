.class public Landroid/opengl/GLU;
.super Ljava/lang/Object;
.source "GLU.java"


# static fields
.field private static final greylist-max-o sScratch:[F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 244
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Landroid/opengl/GLU;->sScratch:[F

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist gluErrorString(I)Ljava/lang/String;
    .locals 0

    .line 36
    sparse-switch p0, :sswitch_data_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 50
    :sswitch_0
    const-string/jumbo p0, "out of memory"

    return-object p0

    .line 48
    :sswitch_1
    const-string/jumbo p0, "stack underflow"

    return-object p0

    .line 46
    :sswitch_2
    const-string/jumbo p0, "stack overflow"

    return-object p0

    .line 44
    :sswitch_3
    const-string p0, "invalid operation"

    return-object p0

    .line 42
    :sswitch_4
    const-string p0, "invalid value"

    return-object p0

    .line 40
    :sswitch_5
    const-string p0, "invalid enum"

    return-object p0

    .line 38
    :sswitch_6
    const-string/jumbo p0, "no error"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x500 -> :sswitch_5
        0x501 -> :sswitch_4
        0x502 -> :sswitch_3
        0x503 -> :sswitch_2
        0x504 -> :sswitch_1
        0x505 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V
    .locals 13

    .line 75
    sget-object v12, Landroid/opengl/GLU;->sScratch:[F

    .line 76
    monitor-enter v12

    .line 77
    const/4 v2, 0x0

    move-object v1, v12

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    :try_start_0
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 79
    const/4 v0, 0x0

    move-object v1, p0

    invoke-interface {p0, v12, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 80
    monitor-exit v12

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static whitelist gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V
    .locals 7

    .line 94
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 95
    return-void
.end method

.method public static whitelist gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V
    .locals 7

    .line 113
    float-to-double v0, p1

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v4, p3, p1

    .line 114
    neg-float v3, v4

    .line 115
    mul-float v1, v3, p2

    .line 116
    mul-float v2, v4, p2

    .line 117
    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 118
    return-void
.end method

.method public static whitelist gluProject(FFF[FI[FI[II[FI)I
    .locals 8

    .line 150
    sget-object v7, Landroid/opengl/GLU;->sScratch:[F

    .line 151
    monitor-enter v7

    .line 155
    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p5

    move v4, p6

    move-object v5, p3

    move v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 158
    const/16 v0, 0x10

    aput p0, v7, v0

    .line 159
    const/16 v0, 0x11

    aput p1, v7, v0

    .line 160
    const/16 v0, 0x12

    aput p2, v7, v0

    .line 161
    const/16 v0, 0x13

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v7, v0

    .line 163
    const/16 v0, 0x14

    const/4 v2, 0x0

    const/16 v3, 0x10

    move-object p0, v7

    move p1, v0

    move-object p2, v7

    move p3, v2

    move-object p4, v7

    move p5, v3

    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 166
    const/16 v0, 0x17

    aget v0, v7, v0

    .line 167
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 168
    const/4 v0, 0x0

    monitor-exit v7

    return v0

    .line 171
    :cond_0
    div-float v0, v1, v0

    .line 173
    aget v2, p7, p8

    int-to-float v2, v2

    add-int/lit8 v3, p8, 0x2

    aget v3, p7, v3

    int-to-float v3, v3

    const/16 v4, 0x14

    aget v4, v7, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p9, p10

    .line 177
    add-int/lit8 v2, p10, 0x1

    add-int/lit8 v3, p8, 0x1

    aget v3, p7, v3

    int-to-float v3, v3

    add-int/lit8 v5, p8, 0x3

    aget v5, p7, v5

    int-to-float v5, v5

    const/16 v6, 0x15

    aget v6, v7, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    mul-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    aput v3, p9, v2

    .line 180
    add-int/lit8 v2, p10, 0x2

    const/16 v3, 0x16

    aget v3, v7, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    mul-float/2addr v3, v4

    aput v3, p9, v2

    .line 181
    monitor-exit v7

    .line 183
    const/4 v0, 0x1

    return v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static whitelist gluUnProject(FFF[FI[FI[II[FI)I
    .locals 8

    .line 216
    sget-object v7, Landroid/opengl/GLU;->sScratch:[F

    .line 217
    monitor-enter v7

    .line 221
    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p5

    move v4, p6

    move-object v5, p3

    move v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 224
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v7, v0, v7, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    monitor-exit v7

    return v1

    .line 228
    :cond_0
    add-int/lit8 v0, p8, 0x0

    aget v0, p7, v0

    int-to-float v0, v0

    sub-float v0, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-int/lit8 v3, p8, 0x2

    aget v3, p7, v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    aput v0, v7, v1

    .line 231
    add-int/lit8 v0, p8, 0x1

    aget v0, p7, v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    const/4 v1, 0x3

    add-int/lit8 v4, p8, 0x3

    aget v4, p7, v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v0, v3

    const/4 v4, 0x1

    aput v0, v7, v4

    .line 234
    mul-float v0, p2, v2

    sub-float/2addr v0, v3

    const/4 v2, 0x2

    aput v0, v7, v2

    .line 235
    aput v3, v7, v1

    .line 237
    const/16 v0, 0x10

    const/4 v1, 0x0

    move-object/from16 p0, p9

    move/from16 p1, p10

    move-object p2, v7

    move p3, v0

    move-object p4, v7

    move p5, v1

    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 239
    monitor-exit v7

    .line 241
    return v4

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
