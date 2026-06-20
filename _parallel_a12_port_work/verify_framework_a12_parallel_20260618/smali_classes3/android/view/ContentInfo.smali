.class public final Landroid/view/ContentInfo;
.super Ljava/lang/Object;
.source "ContentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ContentInfo$Builder;,
        Landroid/view/ContentInfo$Flags;,
        Landroid/view/ContentInfo$Source;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_CONVERT_TO_PLAIN_TEXT:I = 0x1

.field public static final whitelist SOURCE_APP:I = 0x0

.field public static final whitelist SOURCE_AUTOFILL:I = 0x4

.field public static final whitelist SOURCE_CLIPBOARD:I = 0x1

.field public static final whitelist SOURCE_DRAG_AND_DROP:I = 0x3

.field public static final whitelist SOURCE_INPUT_METHOD:I = 0x2

.field public static final whitelist SOURCE_PROCESS_TEXT:I = 0x5


# instance fields
.field private final blacklist mClip:Landroid/content/ClipData;

.field private final blacklist mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

.field private final blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mFlags:I

.field private final blacklist mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

.field private final blacklist mLinkUri:Landroid/net/Uri;

.field private final blacklist mSource:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 465
    new-instance v0, Landroid/view/ContentInfo$1;

    invoke-direct {v0}, Landroid/view/ContentInfo$1;-><init>()V

    sput-object v0, Landroid/view/ContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/view/ContentInfo$Builder;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Landroid/view/ContentInfo$Builder;->access$000(Landroid/view/ContentInfo$Builder;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    .line 154
    invoke-static {p1}, Landroid/view/ContentInfo$Builder;->access$100(Landroid/view/ContentInfo$Builder;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "source"

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/view/ContentInfo;->mSource:I

    .line 156
    invoke-static {p1}, Landroid/view/ContentInfo$Builder;->access$200(Landroid/view/ContentInfo$Builder;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    move-result v0

    iput v0, p0, Landroid/view/ContentInfo;->mFlags:I

    .line 157
    invoke-static {p1}, Landroid/view/ContentInfo$Builder;->access$300(Landroid/view/ContentInfo$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ContentInfo;->mLinkUri:Landroid/net/Uri;

    .line 158
    invoke-static {p1}, Landroid/view/ContentInfo$Builder;->access$400(Landroid/view/ContentInfo$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ContentInfo;->mExtras:Landroid/os/Bundle;

    .line 159
    invoke-static {p1}, Landroid/view/ContentInfo$Builder;->access$500(Landroid/view/ContentInfo$Builder;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ContentInfo;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    .line 160
    invoke-static {p1}, Landroid/view/ContentInfo$Builder;->access$600(Landroid/view/ContentInfo$Builder;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    iput-object p1, p0, Landroid/view/ContentInfo;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    .line 161
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/ContentInfo$Builder;Landroid/view/ContentInfo$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ContentInfo;-><init>(Landroid/view/ContentInfo$Builder;)V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/view/ContentInfo;->mLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic blacklist access$1100(Landroid/view/ContentInfo;)Landroid/os/Bundle;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/view/ContentInfo;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic blacklist access$1200(Landroid/view/ContentInfo;)Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/view/ContentInfo;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method static synthetic blacklist access$1300(Landroid/view/ContentInfo;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/view/ContentInfo;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    .line 44
    iget-object p0, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    return-object p0
.end method

.method static synthetic blacklist access$800(Landroid/view/ContentInfo;)I
    .locals 0

    .line 44
    iget p0, p0, Landroid/view/ContentInfo;->mSource:I

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/view/ContentInfo;)I
    .locals 0

    .line 44
    iget p0, p0, Landroid/view/ContentInfo;->mFlags:I

    return p0
.end method

.method static blacklist flagsToString(I)Ljava/lang/String;
    .locals 1

    .line 131
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 132
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 134
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static blacklist sourceToString(I)Ljava/lang/String;
    .locals 0

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    .line 105
    :pswitch_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    .line 104
    :pswitch_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    .line 103
    :pswitch_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    .line 102
    :pswitch_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    .line 101
    :pswitch_5
    const-string p0, "SOURCE_APP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getClip()Landroid/content/ClipData;
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/view/ContentInfo;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 213
    iget v0, p0, Landroid/view/ContentInfo;->mFlags:I

    return v0
.end method

.method public whitelist getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/view/ContentInfo;->mLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getSource()I
    .locals 1

    .line 205
    iget v0, p0, Landroid/view/ContentInfo;->mSource:I

    return v0
.end method

.method public blacklist partition(Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 261
    iget-object v0, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    .line 262
    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 264
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    nop

    :goto_2
    iget-object v4, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 267
    iget-object v4, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 268
    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 269
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 274
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 277
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 278
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 280
    :cond_6
    new-instance p1, Landroid/view/ContentInfo$Builder;

    invoke-direct {p1, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    new-instance v1, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipDescription;

    iget-object v4, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    .line 281
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    invoke-direct {v1, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p1

    .line 283
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    new-instance v1, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipDescription;

    iget-object v4, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    .line 284
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    invoke-direct {v1, v3, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    .line 286
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public blacklist releasePermissions()V
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/view/ContentInfo;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/view/ContentInfo;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/view/DragAndDropPermissions;->release()V

    .line 177
    :cond_1
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfo{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ContentInfo;->mSource:I

    .line 184
    invoke-static {v1}, Landroid/view/ContentInfo;->sourceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/ContentInfo;->mFlags:I

    .line 185
    invoke-static {v1}, Landroid/view/ContentInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ContentInfo;->mLinkUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ContentInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 442
    iget-object v0, p0, Landroid/view/ContentInfo;->mClip:Landroid/content/ClipData;

    invoke-virtual {v0, p1, p2}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 443
    iget v0, p0, Landroid/view/ContentInfo;->mSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget v0, p0, Landroid/view/ContentInfo;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-object v0, p0, Landroid/view/ContentInfo;->mLinkUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 446
    iget-object v0, p0, Landroid/view/ContentInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 447
    iget-object v0, p0, Landroid/view/ContentInfo;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    iget-object v0, p0, Landroid/view/ContentInfo;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputContentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 453
    :goto_0
    iget-object v0, p0, Landroid/view/ContentInfo;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 456
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget-object v0, p0, Landroid/view/ContentInfo;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    invoke-virtual {v0, p1, p2}, Landroid/view/DragAndDropPermissions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 459
    :goto_1
    return-void
.end method
