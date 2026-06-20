.class public final Landroid/view/ContentInfo$Builder;
.super Ljava/lang/Object;
.source "ContentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mClip:Landroid/content/ClipData;

.field private blacklist mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mFlags:I

.field private blacklist mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

.field private blacklist mLinkUri:Landroid/net/Uri;

.field private blacklist mSource:I


# direct methods
.method public constructor whitelist <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Landroid/view/ContentInfo$Builder;->mClip:Landroid/content/ClipData;

    .line 328
    iput p2, p0, Landroid/view/ContentInfo$Builder;->mSource:I

    .line 329
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-static {p1}, Landroid/view/ContentInfo;->access$700(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ContentInfo$Builder;->mClip:Landroid/content/ClipData;

    .line 313
    invoke-static {p1}, Landroid/view/ContentInfo;->access$800(Landroid/view/ContentInfo;)I

    move-result v0

    iput v0, p0, Landroid/view/ContentInfo$Builder;->mSource:I

    .line 314
    invoke-static {p1}, Landroid/view/ContentInfo;->access$900(Landroid/view/ContentInfo;)I

    move-result v0

    iput v0, p0, Landroid/view/ContentInfo$Builder;->mFlags:I

    .line 315
    invoke-static {p1}, Landroid/view/ContentInfo;->access$1000(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ContentInfo$Builder;->mLinkUri:Landroid/net/Uri;

    .line 316
    invoke-static {p1}, Landroid/view/ContentInfo;->access$1100(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ContentInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 317
    invoke-static {p1}, Landroid/view/ContentInfo;->access$1200(Landroid/view/ContentInfo;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ContentInfo$Builder;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    .line 318
    invoke-static {p1}, Landroid/view/ContentInfo;->access$1300(Landroid/view/ContentInfo;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    iput-object p1, p0, Landroid/view/ContentInfo$Builder;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    .line 319
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/ContentInfo$Builder;)Landroid/content/ClipData;
    .locals 0

    .line 292
    iget-object p0, p0, Landroid/view/ContentInfo$Builder;->mClip:Landroid/content/ClipData;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/view/ContentInfo$Builder;)I
    .locals 0

    .line 292
    iget p0, p0, Landroid/view/ContentInfo$Builder;->mSource:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/view/ContentInfo$Builder;)I
    .locals 0

    .line 292
    iget p0, p0, Landroid/view/ContentInfo$Builder;->mFlags:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/view/ContentInfo$Builder;)Landroid/net/Uri;
    .locals 0

    .line 292
    iget-object p0, p0, Landroid/view/ContentInfo$Builder;->mLinkUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/view/ContentInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 292
    iget-object p0, p0, Landroid/view/ContentInfo$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/view/ContentInfo$Builder;)Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    .line 292
    iget-object p0, p0, Landroid/view/ContentInfo$Builder;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/view/ContentInfo$Builder;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 292
    iget-object p0, p0, Landroid/view/ContentInfo$Builder;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    return-object p0
.end method


# virtual methods
.method public whitelist build()Landroid/view/ContentInfo;
    .locals 2

    .line 422
    new-instance v0, Landroid/view/ContentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/ContentInfo;-><init>(Landroid/view/ContentInfo$Builder;Landroid/view/ContentInfo$1;)V

    return-object v0
.end method

.method public whitelist setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Landroid/view/ContentInfo$Builder;->mClip:Landroid/content/ClipData;

    .line 339
    return-object p0
.end method

.method public blacklist setDragAndDropPermissions(Landroid/view/DragAndDropPermissions;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 412
    iput-object p1, p0, Landroid/view/ContentInfo$Builder;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    .line 413
    return-object p0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Landroid/view/ContentInfo$Builder;->mExtras:Landroid/os/Bundle;

    .line 385
    return-object p0
.end method

.method public whitelist setFlags(I)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 361
    iput p1, p0, Landroid/view/ContentInfo$Builder;->mFlags:I

    .line 362
    return-object p0
.end method

.method public blacklist setInputContentInfo(Landroid/view/inputmethod/InputContentInfo;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Landroid/view/ContentInfo$Builder;->mInputContentInfo:Landroid/view/inputmethod/InputContentInfo;

    .line 399
    return-object p0
.end method

.method public whitelist setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Landroid/view/ContentInfo$Builder;->mLinkUri:Landroid/net/Uri;

    .line 374
    return-object p0
.end method

.method public whitelist setSource(I)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 349
    iput p1, p0, Landroid/view/ContentInfo$Builder;->mSource:I

    .line 350
    return-object p0
.end method
