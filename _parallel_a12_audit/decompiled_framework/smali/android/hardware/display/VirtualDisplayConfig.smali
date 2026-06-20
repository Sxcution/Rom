.class public final Landroid/hardware/display/VirtualDisplayConfig;
.super Ljava/lang/Object;
.source "VirtualDisplayConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/VirtualDisplayConfig$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/VirtualDisplayConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mDensityDpi:I

.field private blacklist mDisplayIdToMirror:I

.field private blacklist mFlags:I

.field private blacklist mHeight:I

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mSurface:Landroid/view/Surface;

.field private blacklist mUniqueId:Ljava/lang/String;

.field private blacklist mWidth:I

.field private blacklist mWindowTokenClientToMirror:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 303
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig$1;

    invoke-direct {v0}, Landroid/hardware/display/VirtualDisplayConfig$1;-><init>()V

    sput-object v0, Landroid/hardware/display/VirtualDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 17

    .line 263
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v1, 0x0

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 79
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 86
    iput-object v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 93
    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 99
    iput-object v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 273
    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_0

    move-object/from16 v5, p1

    move-object v14, v2

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v14, v4

    .line 274
    :goto_0
    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 275
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 276
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 278
    :goto_2
    iput-object v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    .line 279
    const-class v4, Landroid/annotation/NonNull;

    invoke-static {v4, v2, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 281
    iput v6, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    .line 282
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-wide/16 v8, 0x1

    const-string v7, "from"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 285
    iput v10, v0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    .line 286
    const-class v7, Landroid/annotation/IntRange;

    const/4 v8, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "from"

    move v9, v10

    move-object v10, v4

    move-object v4, v11

    move v5, v12

    move-wide v11, v2

    invoke-static/range {v7 .. v12}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 289
    iput v13, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    .line 290
    const-class v11, Landroid/annotation/IntRange;

    const/4 v12, 0x0

    const-string v6, "from"

    move-object v7, v14

    move-object v14, v6

    move v6, v15

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 293
    iput v6, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 294
    iput-object v7, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 295
    iput-object v4, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 296
    iput v5, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 297
    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    .line 300
    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 16

    .line 127
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v2, 0x0

    iput v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 79
    const/4 v3, 0x0

    iput-object v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 86
    iput-object v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 93
    iput v2, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 99
    iput-object v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    .line 128
    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    .line 129
    const-class v2, Landroid/annotation/NonNull;

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 131
    move/from16 v1, p2

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    .line 132
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-string v7, "from"

    const-wide/16 v8, 0x1

    move/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 135
    move/from16 v1, p3

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    .line 136
    const-class v10, Landroid/annotation/IntRange;

    const/4 v11, 0x0

    const-string v13, "from"

    const-wide/16 v14, 0x1

    move/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 139
    move/from16 v3, p4

    iput v3, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    .line 140
    const-class v1, Landroid/annotation/IntRange;

    const/4 v2, 0x0

    const-string v4, "from"

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 143
    move/from16 v1, p5

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 144
    move-object/from16 v1, p6

    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 145
    move-object/from16 v1, p7

    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 146
    move/from16 v1, p8

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 147
    move-object/from16 v1, p9

    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    .line 150
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDensityDpi()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    return v0
.end method

.method public blacklist getDisplayIdToMirror()I
    .locals 1

    .line 222
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    return v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 194
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    return v0
.end method

.method public blacklist getHeight()I
    .locals 1

    .line 173
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSurface()Landroid/view/Surface;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public blacklist getUniqueId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 165
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    return v0
.end method

.method public blacklist getWindowTokenClientToMirror()Landroid/os/IBinder;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 240
    nop

    .line 241
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 243
    :cond_1
    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x100

    .line 244
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 251
    :cond_3
    iget-object p2, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    :cond_4
    iget p2, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-object p2, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    :cond_5
    return-void
.end method
