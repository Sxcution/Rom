.class Landroid/service/autofill/ImageTransformation$1;
.super Ljava/lang/Object;
.source "ImageTransformation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/ImageTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/autofill/ImageTransformation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/ImageTransformation;
    .locals 8

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Ljava/util/regex/Pattern;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object p1

    .line 257
    const/4 v3, 0x0

    aget-object v4, p1, v3

    .line 258
    if-eqz v4, :cond_0

    .line 259
    new-instance v5, Landroid/service/autofill/ImageTransformation$Builder;

    aget-object v6, v1, v3

    aget v3, v2, v3

    invoke-direct {v5, v0, v6, v3, v4}, Landroid/service/autofill/ImageTransformation$Builder;-><init>(Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_0
    new-instance v5, Landroid/service/autofill/ImageTransformation$Builder;

    aget-object v4, v1, v3

    aget v3, v2, v3

    invoke-direct {v5, v0, v4, v3}, Landroid/service/autofill/ImageTransformation$Builder;-><init>(Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;I)V

    .line 262
    :goto_0
    array-length v0, v1

    .line 263
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_2

    .line 264
    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 265
    aget-object v4, v1, v3

    aget v6, v2, v3

    aget-object v7, p1, v3

    invoke-virtual {v5, v4, v6, v7}, Landroid/service/autofill/ImageTransformation$Builder;->addOption(Ljava/util/regex/Pattern;ILjava/lang/CharSequence;)Landroid/service/autofill/ImageTransformation$Builder;

    goto :goto_2

    .line 267
    :cond_1
    aget-object v4, v1, v3

    aget v6, v2, v3

    invoke-virtual {v5, v4, v6}, Landroid/service/autofill/ImageTransformation$Builder;->addOption(Ljava/util/regex/Pattern;I)Landroid/service/autofill/ImageTransformation$Builder;

    .line 263
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v5}, Landroid/service/autofill/ImageTransformation$Builder;->build()Landroid/service/autofill/ImageTransformation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Landroid/service/autofill/ImageTransformation$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/autofill/ImageTransformation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/autofill/ImageTransformation;
    .locals 0

    .line 276
    new-array p1, p1, [Landroid/service/autofill/ImageTransformation;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Landroid/service/autofill/ImageTransformation$1;->newArray(I)[Landroid/service/autofill/ImageTransformation;

    move-result-object p1

    return-object p1
.end method
