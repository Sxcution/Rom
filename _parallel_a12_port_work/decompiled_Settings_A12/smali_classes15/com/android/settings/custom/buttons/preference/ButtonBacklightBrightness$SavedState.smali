.class Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "ButtonBacklightBrightness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field button:F

.field keyboard:F

.field timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 337
    new-instance v0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState$1;

    invoke-direct {v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 323
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->timeout:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->button:F

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->keyboard:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 332
    iget p2, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->timeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget p2, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->button:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 334
    iget p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->keyboard:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
