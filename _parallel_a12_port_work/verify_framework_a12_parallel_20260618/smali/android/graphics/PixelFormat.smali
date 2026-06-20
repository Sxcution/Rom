.class public Landroid/graphics/PixelFormat;
.super Ljava/lang/Object;
.source "PixelFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/PixelFormat$Format;,
        Landroid/graphics/PixelFormat$Opacity;
    }
.end annotation


# static fields
.field public static final whitelist A_8:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist HSV_888:I = 0x37

.field public static final whitelist JPEG:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist LA_88:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist L_8:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist OPAQUE:I = -0x1

.field public static final whitelist RGBA_1010102:I = 0x2b

.field public static final whitelist RGBA_4444:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist RGBA_5551:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist RGBA_8888:I = 0x1

.field public static final whitelist RGBA_F16:I = 0x16

.field public static final whitelist RGBX_8888:I = 0x2

.field public static final whitelist RGB_332:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist RGB_565:I = 0x4

.field public static final whitelist RGB_888:I = 0x3

.field public static final whitelist TRANSLUCENT:I = -0x3

.field public static final whitelist TRANSPARENT:I = -0x2

.field public static final whitelist UNKNOWN:I = 0x0

.field public static final whitelist YCbCr_420_SP:I = 0x11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist YCbCr_422_I:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist YCbCr_422_SP:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public whitelist bitsPerPixel:I

.field public whitelist bytesPerPixel:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist formatHasAlpha(I)Z
    .locals 0

    .line 151
    sparse-switch p0, :sswitch_data_0

    .line 163
    const/4 p0, 0x0

    return p0

    .line 161
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0x16 -> :sswitch_0
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o formatToString(I)Ljava/lang/String;
    .locals 0

    .line 197
    sparse-switch p0, :sswitch_data_0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 237
    :sswitch_0
    const-string p0, "JPEG"

    return-object p0

    .line 235
    :sswitch_1
    const-string p0, "HSV_888"

    return-object p0

    .line 233
    :sswitch_2
    const-string p0, "RGBA_1010102"

    return-object p0

    .line 231
    :sswitch_3
    const-string p0, "RGBA_F16"

    return-object p0

    .line 229
    :sswitch_4
    const-string p0, "YCbCr_422_I"

    return-object p0

    .line 227
    :sswitch_5
    const-string p0, "YCbCr_420_SP"

    return-object p0

    .line 225
    :sswitch_6
    const-string p0, "YCbCr_422_SP"

    return-object p0

    .line 223
    :sswitch_7
    const-string p0, "RGB_332"

    return-object p0

    .line 221
    :sswitch_8
    const-string p0, "LA_88"

    return-object p0

    .line 219
    :sswitch_9
    const-string p0, "L_8"

    return-object p0

    .line 217
    :sswitch_a
    const-string p0, "A_8"

    return-object p0

    .line 215
    :sswitch_b
    const-string p0, "RGBA_4444"

    return-object p0

    .line 213
    :sswitch_c
    const-string p0, "RGBA_5551"

    return-object p0

    .line 211
    :sswitch_d
    const-string p0, "RGB_565"

    return-object p0

    .line 209
    :sswitch_e
    const-string p0, "RGB_888"

    return-object p0

    .line 207
    :sswitch_f
    const-string p0, "RGBX_8888"

    return-object p0

    .line 205
    :sswitch_10
    const-string p0, "RGBA_8888"

    return-object p0

    .line 199
    :sswitch_11
    const-string p0, "UNKNOWN"

    return-object p0

    .line 203
    :sswitch_12
    const-string p0, "TRANSPARENT"

    return-object p0

    .line 201
    :sswitch_13
    const-string p0, "TRANSLUCENT"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_13
        -0x2 -> :sswitch_12
        0x0 -> :sswitch_11
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x16 -> :sswitch_3
        0x2b -> :sswitch_2
        0x37 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V
    .locals 3

    .line 107
    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown pixel format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :sswitch_0
    const/16 p0, 0x40

    iput p0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 143
    iput v0, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 144
    goto :goto_0

    .line 138
    :sswitch_1
    const/16 p0, 0xc

    iput p0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 139
    iput v2, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 140
    goto :goto_0

    .line 134
    :sswitch_2
    iput v1, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 135
    iput v2, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 136
    goto :goto_0

    .line 129
    :sswitch_3
    iput v0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 130
    iput v2, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 131
    goto :goto_0

    .line 123
    :sswitch_4
    iput v1, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 124
    const/4 p0, 0x2

    iput p0, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 125
    goto :goto_0

    .line 116
    :sswitch_5
    const/16 p0, 0x18

    iput p0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 117
    const/4 p0, 0x3

    iput p0, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 118
    goto :goto_0

    .line 111
    :sswitch_6
    const/16 p0, 0x20

    iput p0, p1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    .line 112
    const/4 p0, 0x4

    iput p0, p1, Landroid/graphics/PixelFormat;->bytesPerPixel:I

    .line 113
    nop

    .line 148
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_2
        0x16 -> :sswitch_0
        0x2b -> :sswitch_6
        0x37 -> :sswitch_5
    .end sparse-switch
.end method

.method public static greylist-max-o isPublicFormat(I)Z
    .locals 0

    .line 180
    sparse-switch p0, :sswitch_data_0

    .line 190
    const/4 p0, 0x0

    return p0

    .line 187
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x16 -> :sswitch_0
        0x2b -> :sswitch_0
    .end sparse-switch
.end method
