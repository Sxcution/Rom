.class Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "DisplayTemperature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/livedisplay/DisplayTemperature;
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
            "Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentDayTemperature:I

.field currentNightTemperature:I

.field originalDayTemperature:I

.field originalNightTemperature:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState$1;

    invoke-direct {v0}, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalDayTemperature:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalNightTemperature:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentDayTemperature:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentNightTemperature:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    iget p2, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalDayTemperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget p2, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalNightTemperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget p2, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentDayTemperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentNightTemperature:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
