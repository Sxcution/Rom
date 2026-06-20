.class public Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;
.super Ljava/lang/Object;
.source "ScreenshotHelper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/ScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenshotRequest"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBitmapBundle:Landroid/os/Bundle;

.field private blacklist mBoundsInScreen:Landroid/graphics/Rect;

.field private blacklist mHasNavBar:Z

.field private blacklist mHasStatusBar:Z

.field private blacklist mInsets:Landroid/graphics/Insets;

.field private blacklist mSource:I

.field private blacklist mTaskId:I

.field private blacklist mTopComponent:Landroid/content/ComponentName;

.field private blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest$1;

    invoke-direct {v0}, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest$1;-><init>()V

    sput-object v0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILandroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;IILandroid/content/ComponentName;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mSource:I

    .line 59
    iput-object p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBitmapBundle:Landroid/os/Bundle;

    .line 60
    iput-object p3, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 61
    iput-object p4, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    .line 62
    iput p5, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTaskId:I

    .line 63
    iput p6, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mUserId:I

    .line 64
    iput-object p7, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    .line 65
    return-void
.end method

.method constructor blacklist <init>(IZZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mSource:I

    .line 52
    iput-boolean p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasStatusBar:Z

    .line 53
    iput-boolean p3, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasNavBar:Z

    .line 54
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mSource:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasStatusBar:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasNavBar:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBitmapBundle:Landroid/os/Bundle;

    .line 74
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    .line 75
    const-class v0, Landroid/graphics/Insets;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Insets;

    iput-object v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTaskId:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mUserId:I

    .line 78
    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBitmapBundle()Landroid/os/Bundle;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBitmapBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public blacklist getBoundsInScreen()Landroid/graphics/Rect;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getHasNavBar()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasNavBar:Z

    return v0
.end method

.method public blacklist getHasStatusBar()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasStatusBar:Z

    return v0
.end method

.method public blacklist getInsets()Landroid/graphics/Insets;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public blacklist getSource()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mSource:I

    return v0
.end method

.method public blacklist getTaskId()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTaskId:I

    return v0
.end method

.method public blacklist getTopComponent()Landroid/content/ComponentName;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mUserId:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 126
    iget p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-boolean p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasStatusBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 128
    iget-boolean p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mHasNavBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 129
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBitmapBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 132
    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBitmapBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 134
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mBoundsInScreen:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mInsets:Landroid/graphics/Insets;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    iget p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object p2, p0, Lcom/android/internal/util/ScreenshotHelper$ScreenshotRequest;->mTopComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    :goto_0
    return-void
.end method
