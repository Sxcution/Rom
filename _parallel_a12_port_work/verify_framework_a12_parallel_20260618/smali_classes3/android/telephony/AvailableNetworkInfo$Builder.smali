.class public final Landroid/telephony/AvailableNetworkInfo$Builder;
.super Ljava/lang/Object;
.source "AvailableNetworkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/AvailableNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMccMncs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPriority:I

.field private blacklist mRadioAccessSpecifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/telephony/RadioAccessSpecifier;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSubId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mSubId:I

    .line 274
    const/4 v0, 0x3

    iput v0, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mPriority:I

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mMccMncs:Ljava/util/ArrayList;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mBands:Ljava/util/ArrayList;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mRadioAccessSpecifiers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/telephony/AvailableNetworkInfo;
    .locals 9

    .line 312
    iget v0, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mSubId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 316
    new-instance v0, Landroid/telephony/AvailableNetworkInfo;

    iget v3, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mSubId:I

    iget v4, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mPriority:I

    iget-object v5, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mMccMncs:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mBands:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mRadioAccessSpecifiers:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/telephony/AvailableNetworkInfo;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/telephony/AvailableNetworkInfo$1;)V

    return-object v0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A valid subId must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setMccMncs(Ljava/util/ArrayList;)Landroid/telephony/AvailableNetworkInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/telephony/AvailableNetworkInfo$Builder;"
        }
    .end annotation

    .line 294
    const-string v0, "A non-null ArrayList of mccmncs must be set. An empty list is still accepted. Please read documentation in AvailableNetworkService to see consequences of an empty Arraylist."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    iput-object p1, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mMccMncs:Ljava/util/ArrayList;

    .line 298
    return-object p0
.end method

.method public blacklist setPriority(I)Landroid/telephony/AvailableNetworkInfo$Builder;
    .locals 1

    .line 285
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 289
    iput p1, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mPriority:I

    .line 290
    return-object p0

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A valid priority must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist setRadioAccessSpecifiers(Ljava/util/ArrayList;)Landroid/telephony/AvailableNetworkInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/telephony/RadioAccessSpecifier;",
            ">;)",
            "Landroid/telephony/AvailableNetworkInfo$Builder;"
        }
    .end annotation

    .line 303
    const-string v0, "A non-null ArrayList of RadioAccessSpecifiers must be set. An empty list is still accepted. Please read documentation in AvailableNetworkService to see consequences of an empty Arraylist."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    iput-object p1, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mRadioAccessSpecifiers:Ljava/util/ArrayList;

    .line 308
    return-object p0
.end method

.method public blacklist setSubId(I)Landroid/telephony/AvailableNetworkInfo$Builder;
    .locals 0

    .line 280
    iput p1, p0, Landroid/telephony/AvailableNetworkInfo$Builder;->mSubId:I

    .line 281
    return-object p0
.end method
