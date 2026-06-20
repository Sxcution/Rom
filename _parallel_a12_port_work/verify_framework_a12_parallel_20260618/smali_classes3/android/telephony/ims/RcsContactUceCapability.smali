.class public final Landroid/telephony/ims/RcsContactUceCapability;
.super Ljava/lang/Object;
.source "RcsContactUceCapability.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/RcsContactUceCapability$PresenceBuilder;,
        Landroid/telephony/ims/RcsContactUceCapability$OptionsBuilder;,
        Landroid/telephony/ims/RcsContactUceCapability$RequestResult;,
        Landroid/telephony/ims/RcsContactUceCapability$SourceType;,
        Landroid/telephony/ims/RcsContactUceCapability$CapabilityMechanism;
    }
.end annotation


# static fields
.field public static final whitelist CAPABILITY_MECHANISM_OPTIONS:I = 0x2

.field public static final whitelist CAPABILITY_MECHANISM_PRESENCE:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/RcsContactUceCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist REQUEST_RESULT_FOUND:I = 0x3

.field public static final whitelist REQUEST_RESULT_NOT_FOUND:I = 0x2

.field public static final whitelist REQUEST_RESULT_NOT_ONLINE:I = 0x1

.field public static final whitelist REQUEST_RESULT_UNKNOWN:I = 0x0

.field public static final whitelist SOURCE_TYPE_CACHED:I = 0x1

.field public static final whitelist SOURCE_TYPE_NETWORK:I


# instance fields
.field private blacklist mCapabilityMechanism:I

.field private final blacklist mContactUri:Landroid/net/Uri;

.field private final blacklist mFeatureTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPresenceTuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/ims/RcsContactPresenceTuple;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRequestResult:I

.field private blacklist mSourceType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Landroid/telephony/ims/RcsContactUceCapability$1;

    invoke-direct {v0}, Landroid/telephony/ims/RcsContactUceCapability$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/net/Uri;II)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mFeatureTags:Ljava/util/Set;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mPresenceTuples:Ljava/util/List;

    .line 241
    iput-object p1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    .line 242
    iput p2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    .line 243
    iput p3, p0, Landroid/telephony/ims/RcsContactUceCapability;->mSourceType:I

    .line 244
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/net/Uri;IILandroid/telephony/ims/RcsContactUceCapability$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/RcsContactUceCapability;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mFeatureTags:Ljava/util/Set;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mPresenceTuples:Ljava/util/List;

    .line 247
    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mSourceType:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ims/RcsContactUceCapability;->mRequestResult:I

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 253
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    const-class v0, Landroid/telephony/ims/RcsContactPresenceTuple;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 255
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/ims/RcsContactUceCapability$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/telephony/ims/RcsContactUceCapability;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/telephony/ims/RcsContactUceCapability;I)I
    .locals 0

    .line 41
    iput p1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mRequestResult:I

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/telephony/ims/RcsContactUceCapability;)Ljava/util/Set;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mFeatureTags:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/telephony/ims/RcsContactUceCapability;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mPresenceTuples:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCapabilityMechanism()I
    .locals 1

    .line 289
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    return v0
.end method

.method public whitelist getCapabilityTuple(Ljava/lang/String;)Landroid/telephony/ims/RcsContactPresenceTuple;
    .locals 4

    .line 330
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 331
    return-object v1

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mPresenceTuples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ims/RcsContactPresenceTuple;

    .line 334
    invoke-virtual {v2}, Landroid/telephony/ims/RcsContactPresenceTuple;->getServiceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/telephony/ims/RcsContactPresenceTuple;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    return-object v2

    .line 337
    :cond_1
    goto :goto_0

    .line 338
    :cond_2
    return-object v1
.end method

.method public whitelist getCapabilityTuples()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RcsContactPresenceTuple;",
            ">;"
        }
    .end annotation

    .line 313
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mPresenceTuples:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getContactUri()Landroid/net/Uri;
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getFeatureTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mFeatureTags:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getRequestResult()I
    .locals 1

    .line 353
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mRequestResult:I

    return v0
.end method

.method public whitelist getSourceType()I
    .locals 1

    .line 346
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mSourceType:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RcsContactUceCapability"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    iget v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 368
    const-string v1, "(presence) {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 369
    :cond_0
    if-ne v1, v2, :cond_1

    .line 370
    const-string v1, "(options) {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 372
    :cond_1
    const-string v1, "(?) {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :goto_0
    sget-boolean v1, Landroid/os/Build;->IS_ENG:Z

    if-eqz v1, :cond_2

    .line 375
    const-string v1, "uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 378
    :cond_2
    const-string v1, "uri (isNull)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v1, "XXX"

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :goto_2
    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ", requestResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mRequestResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    iget v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    const-string/jumbo v4, "}"

    if-ne v1, v3, :cond_4

    .line 387
    const-string v1, ", presenceTuples={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mPresenceTuples:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 390
    :cond_4
    if-ne v1, v2, :cond_5

    .line 391
    const-string v1, ", featureTags={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mFeatureTags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 259
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mContactUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mCapabilityMechanism:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mSourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mRequestResult:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/telephony/ims/RcsContactUceCapability;->mFeatureTags:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Landroid/telephony/ims/RcsContactUceCapability;->mPresenceTuples:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 265
    return-void
.end method
