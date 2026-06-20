.class public Lcom/android/internal/custom/hardware/HSIC;
.super Ljava/lang/Object;
.source "HSIC.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/custom/hardware/HSIC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContrast:F

.field private final blacklist mHue:F

.field private final blacklist mIntensity:F

.field private final blacklist mSaturation:F

.field private final blacklist mSaturationThreshold:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/android/internal/custom/hardware/HSIC$1;

    invoke-direct {v0}, Lcom/android/internal/custom/hardware/HSIC$1;-><init>()V

    sput-object v0, Lcom/android/internal/custom/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FFFFF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/android/internal/custom/hardware/HSIC;->mHue:F

    .line 36
    iput p2, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturation:F

    .line 37
    iput p3, p0, Lcom/android/internal/custom/hardware/HSIC;->mIntensity:F

    .line 38
    iput p4, p0, Lcom/android/internal/custom/hardware/HSIC;->mContrast:F

    .line 39
    iput p5, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturationThreshold:F

    .line 40
    return-void
.end method

.method public static blacklist fromFloatArray([F)Lcom/android/internal/custom/hardware/HSIC;
    .locals 13

    .line 87
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ne v0, v6, :cond_0

    .line 88
    new-instance v0, Lcom/android/internal/custom/hardware/HSIC;

    aget v8, p0, v4

    aget v9, p0, v3

    aget v10, p0, v2

    aget v11, p0, v1

    aget v12, p0, v5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/internal/custom/hardware/HSIC;-><init>(FFFFF)V

    return-object v0

    .line 89
    :cond_0
    array-length v0, p0

    if-ne v0, v5, :cond_1

    .line 90
    new-instance v0, Lcom/android/internal/custom/hardware/HSIC;

    aget v7, p0, v4

    aget v8, p0, v3

    aget v9, p0, v2

    aget v10, p0, v1

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/android/internal/custom/hardware/HSIC;-><init>(FFFFF)V

    return-object v0

    .line 92
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist unflattenFrom(Ljava/lang/String;)Lcom/android/internal/custom/hardware/HSIC;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 68
    const-string v0, "\\|"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unflatten HSIC values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/internal/custom/hardware/HSIC;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 74
    array-length v1, v0

    if-ne v1, v2, :cond_2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v1, p0

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/custom/hardware/HSIC;-><init>(FFFFF)V

    .line 72
    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist flatten()Ljava/lang/String;
    .locals 4

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mHue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturation:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mIntensity:F

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mContrast:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturationThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 63
    const-string v2, "%f|%f|%f|%f|%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getContrast()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/internal/custom/hardware/HSIC;->mContrast:F

    return v0
.end method

.method public blacklist getHue()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/internal/custom/hardware/HSIC;->mHue:F

    return v0
.end method

.method public blacklist getIntensity()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/internal/custom/hardware/HSIC;->mIntensity:F

    return v0
.end method

.method public blacklist getSaturation()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturation:F

    return v0
.end method

.method public blacklist getSaturationThreshold()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturationThreshold:F

    return v0
.end method

.method public blacklist toFloatArray()[F
    .locals 3

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [F

    iget v1, p0, Lcom/android/internal/custom/hardware/HSIC;->mHue:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturation:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/android/internal/custom/hardware/HSIC;->mIntensity:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/android/internal/custom/hardware/HSIC;->mContrast:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturationThreshold:F

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method public blacklist toRGB()[I
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/HSIC;->toFloatArray()[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 79
    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mHue:F

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturation:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mIntensity:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mContrast:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/internal/custom/hardware/HSIC;->mSaturationThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 97
    const-string v2, "HSIC={ hue=%f saturation=%f intensity=%f contrast=%f saturationThreshold=%f }"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/HSIC;->toFloatArray()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 110
    return-void
.end method
