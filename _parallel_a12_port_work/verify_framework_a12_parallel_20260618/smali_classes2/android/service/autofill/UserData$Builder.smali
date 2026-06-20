.class public final Landroid/service/autofill/UserData$Builder;
.super Ljava/lang/Object;
.source "UserData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCategoryAlgorithms:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCategoryArgs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mCategoryIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDefaultAlgorithm:Ljava/lang/String;

.field private blacklist mDefaultArgs:Landroid/os/Bundle;

.field private greylist-max-o mDestroyed:Z

.field private final greylist-max-o mId:Ljava/lang/String;

.field private final greylist-max-o mUniqueCategoryIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUniqueValueCategoryPairs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const-string v0, "id"

    invoke-direct {p0, v0, p1}, Landroid/service/autofill/UserData$Builder;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/autofill/UserData$Builder;->mId:Ljava/lang/String;

    .line 241
    const-string p1, "categoryId"

    invoke-direct {p0, p1, p3}, Landroid/service/autofill/UserData$Builder;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    invoke-direct {p0, p2}, Landroid/service/autofill/UserData$Builder;->checkValidValue(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Landroid/service/autofill/UserData;->getMaxUserDataSize()I

    move-result p1

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryIds:Ljava/util/ArrayList;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/service/autofill/UserData$Builder;->mValues:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroid/service/autofill/UserData$Builder;->mUniqueValueCategoryPairs:Landroid/util/ArraySet;

    .line 248
    new-instance p1, Landroid/util/ArraySet;

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxCategoryCount()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/ArraySet;-><init>(I)V

    iput-object p1, p0, Landroid/service/autofill/UserData$Builder;->mUniqueCategoryIds:Landroid/util/ArraySet;

    .line 250
    invoke-direct {p0, p2, p3}, Landroid/service/autofill/UserData$Builder;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/autofill/UserData$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/service/autofill/UserData$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/service/autofill/UserData$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/service/autofill/UserData$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/service/autofill/UserData$Builder;->mValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/service/autofill/UserData$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/service/autofill/UserData$Builder;->mDefaultAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/service/autofill/UserData$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/service/autofill/UserData$Builder;->mDefaultArgs:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/service/autofill/UserData$Builder;)Landroid/util/ArrayMap;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/service/autofill/UserData$Builder;)Landroid/util/ArrayMap;
    .locals 0

    .line 189
    iget-object p0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryArgs:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private greylist-max-o addMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Landroid/service/autofill/UserData$Builder;->mUniqueValueCategoryPairs:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    const-string p1, "UserData"

    const-string p2, "Ignoring entry with same value / category"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Landroid/service/autofill/UserData$Builder;->mCategoryIds:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v1, p0, Landroid/service/autofill/UserData$Builder;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Landroid/service/autofill/UserData$Builder;->mUniqueCategoryIds:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object p1, p0, Landroid/service/autofill/UserData$Builder;->mUniqueValueCategoryPairs:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 368
    return-void
.end method

.method private greylist-max-o checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 371
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s cannot be empty"

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    return-object p2
.end method

.method private greylist-max-o checkValidValue(Ljava/lang/String;)V
    .locals 4

    .line 377
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 379
    invoke-static {}, Landroid/service/autofill/UserData;->getMinValueLength()I

    move-result v0

    .line 380
    invoke-static {}, Landroid/service/autofill/UserData;->getMaxValueLength()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "value length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 381
    return-void
.end method

.method private greylist-max-o throwIfDestroyed()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Landroid/service/autofill/UserData$Builder;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 403
    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already called #build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist add(Ljava/lang/String;Ljava/lang/String;)Landroid/service/autofill/UserData$Builder;
    .locals 5

    .line 340
    invoke-direct {p0}, Landroid/service/autofill/UserData$Builder;->throwIfDestroyed()V

    .line 341
    const-string v0, "categoryId"

    invoke-direct {p0, v0, p2}, Landroid/service/autofill/UserData$Builder;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    invoke-direct {p0, p1}, Landroid/service/autofill/UserData$Builder;->checkValidValue(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Landroid/service/autofill/UserData$Builder;->mUniqueCategoryIds:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Landroid/service/autofill/UserData$Builder;->mUniqueCategoryIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxCategoryCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/service/autofill/UserData$Builder;->mUniqueCategoryIds:Landroid/util/ArraySet;

    .line 347
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 346
    const-string v4, "already added %d unique category ids"

    invoke-static {v0, v4, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_1
    iget-object v0, p0, Landroid/service/autofill/UserData$Builder;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxUserDataSize()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/service/autofill/UserData$Builder;->mValues:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 350
    const-string v2, "already added %d elements"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0, p1, p2}, Landroid/service/autofill/UserData$Builder;->addMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-object p0
.end method

.method public whitelist build()Landroid/service/autofill/UserData;
    .locals 2

    .line 394
    invoke-direct {p0}, Landroid/service/autofill/UserData$Builder;->throwIfDestroyed()V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/autofill/UserData$Builder;->mDestroyed:Z

    .line 396
    new-instance v0, Landroid/service/autofill/UserData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/autofill/UserData;-><init>(Landroid/service/autofill/UserData$Builder;Landroid/service/autofill/UserData$1;)V

    return-object v0
.end method

.method public whitelist setFieldClassificationAlgorithm(Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/autofill/UserData$Builder;
    .locals 0

    .line 272
    invoke-direct {p0}, Landroid/service/autofill/UserData$Builder;->throwIfDestroyed()V

    .line 273
    iput-object p1, p0, Landroid/service/autofill/UserData$Builder;->mDefaultAlgorithm:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Landroid/service/autofill/UserData$Builder;->mDefaultArgs:Landroid/os/Bundle;

    .line 275
    return-object p0
.end method

.method public whitelist setFieldClassificationAlgorithmForCategory(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/autofill/UserData$Builder;
    .locals 2

    .line 298
    invoke-direct {p0}, Landroid/service/autofill/UserData$Builder;->throwIfDestroyed()V

    .line 299
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Landroid/util/ArrayMap;

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxCategoryCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    .line 303
    :cond_0
    iget-object v0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryArgs:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Landroid/util/ArrayMap;

    invoke-static {}, Landroid/service/autofill/UserData;->getMaxCategoryCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryArgs:Landroid/util/ArrayMap;

    .line 306
    :cond_1
    iget-object v0, p0, Landroid/service/autofill/UserData$Builder;->mCategoryAlgorithms:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object p2, p0, Landroid/service/autofill/UserData$Builder;->mCategoryArgs:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    return-object p0
.end method
