.class public final Landroid/graphics/fonts/FontUpdateRequest;
.super Ljava/lang/Object;
.source "FontUpdateRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/fonts/FontUpdateRequest$Family;,
        Landroid/graphics/fonts/FontUpdateRequest$Font;,
        Landroid/graphics/fonts/FontUpdateRequest$Type;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/graphics/fonts/FontUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist TYPE_UPDATE_FONT_FAMILY:I = 0x1

.field public static final blacklist TYPE_UPDATE_FONT_FILE:I


# instance fields
.field private final blacklist mFd:Landroid/os/ParcelFileDescriptor;

.field private final blacklist mFontFamily:Landroid/graphics/fonts/FontUpdateRequest$Family;

.field private final blacklist mSignature:[B

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 325
    new-instance v0, Landroid/graphics/fonts/FontUpdateRequest$1;

    invoke-direct {v0}, Landroid/graphics/fonts/FontUpdateRequest$1;-><init>()V

    sput-object v0, Landroid/graphics/fonts/FontUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/fonts/FontUpdateRequest$Family;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const/4 v0, 0x1

    iput v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mType:I

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFd:Landroid/os/ParcelFileDescriptor;

    .line 358
    iput-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mSignature:[B

    .line 359
    iput-object p1, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFontFamily:Landroid/graphics/fonts/FontUpdateRequest$Family;

    .line 360
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mType:I

    .line 382
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFd:Landroid/os/ParcelFileDescriptor;

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mSignature:[B

    .line 384
    const-class v0, Landroid/text/FontConfig$FontFamily;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/fonts/FontUpdateRequest$Family;

    iput-object p1, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFontFamily:Landroid/graphics/fonts/FontUpdateRequest$Family;

    .line 385
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mType:I

    .line 350
    iput-object p1, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFd:Landroid/os/ParcelFileDescriptor;

    .line 351
    iput-object p2, p0, Landroid/graphics/fonts/FontUpdateRequest;->mSignature:[B

    .line 352
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFontFamily:Landroid/graphics/fonts/FontUpdateRequest$Family;

    .line 353
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-static {p1, p2}, Landroid/graphics/fonts/FontUpdateRequest;->createFontFamily(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/fonts/FontUpdateRequest$Family;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/fonts/FontUpdateRequest;-><init>(Landroid/graphics/fonts/FontUpdateRequest$Family;)V

    .line 365
    return-void
.end method

.method static synthetic blacklist access$000(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Landroid/graphics/fonts/FontUpdateRequest;->getAttributeValueInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static blacklist createFontFamily(Ljava/lang/String;Ljava/util/List;)Landroid/graphics/fonts/FontUpdateRequest$Family;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;",
            ">;)",
            "Landroid/graphics/fonts/FontUpdateRequest$Family;"
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;

    .line 371
    new-instance v2, Landroid/graphics/fonts/FontUpdateRequest$Font;

    .line 372
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;->getPostScriptName()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    .line 374
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;->getIndex()I

    move-result v5

    .line 375
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamilyUpdateRequest$Font;->getAxes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/fonts/FontUpdateRequest$Font;-><init>(Ljava/lang/String;Landroid/graphics/fonts/FontStyle;ILjava/lang/String;)V

    .line 371
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Landroid/graphics/fonts/FontUpdateRequest$Family;

    invoke-direct {p1, p0, v0}, Landroid/graphics/fonts/FontUpdateRequest$Family;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private static blacklist getAttributeValueInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 422
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 423
    if-nez p0, :cond_0

    .line 424
    return p2

    .line 426
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 427
    :catch_0
    move-exception p0

    .line 428
    return p2
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->describeContents()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public blacklist getFontFamily()Landroid/graphics/fonts/FontUpdateRequest$Family;
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFontFamily:Landroid/graphics/fonts/FontUpdateRequest$Family;

    return-object v0
.end method

.method public blacklist getSignature()[B
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mSignature:[B

    return-object v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 388
    iget v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mType:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 413
    iget v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 415
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mSignature:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBlob([B)V

    .line 416
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest;->mFontFamily:Landroid/graphics/fonts/FontUpdateRequest$Family;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 417
    return-void
.end method
