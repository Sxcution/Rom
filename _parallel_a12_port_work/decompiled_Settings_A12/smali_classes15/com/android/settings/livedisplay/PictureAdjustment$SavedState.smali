.class Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "PictureAdjustment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/livedisplay/PictureAdjustment;
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
            "Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentAdj:[F

.field originalAdj:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState$1;

    invoke-direct {v0}, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 175
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->originalAdj:[F

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->currentAdj:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    iget-object p2, p0, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->originalAdj:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 184
    iget-object p0, p0, Lcom/android/settings/livedisplay/PictureAdjustment$SavedState;->currentAdj:[F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
