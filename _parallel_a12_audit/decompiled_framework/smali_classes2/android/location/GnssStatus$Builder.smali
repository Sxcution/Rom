.class public final Landroid/location/GnssStatus$Builder;
.super Ljava/lang/Object;
.source "GnssStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mSatellites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/GnssStatus$GnssSvInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public whitelist addSatellite(IIFFFZZZZFZF)Landroid/location/GnssStatus$Builder;
    .locals 17

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    new-instance v15, Landroid/location/GnssStatus$GnssSvInfo;

    const/16 v16, 0x0

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Landroid/location/GnssStatus$GnssSvInfo;-><init>(IIFFFZZZZFZFLandroid/location/GnssStatus$1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    return-object p0
.end method

.method public whitelist build()Landroid/location/GnssStatus;
    .locals 10

    .line 480
    iget-object v0, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 481
    new-array v3, v2, [I

    .line 482
    new-array v4, v2, [F

    .line 483
    new-array v5, v2, [F

    .line 484
    new-array v6, v2, [F

    .line 485
    new-array v7, v2, [F

    .line 486
    new-array v8, v2, [F

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 489
    iget-object v9, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v9}, Landroid/location/GnssStatus$GnssSvInfo;->access$200(Landroid/location/GnssStatus$GnssSvInfo;)I

    move-result v9

    aput v9, v3, v1

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 492
    iget-object v9, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v9}, Landroid/location/GnssStatus$GnssSvInfo;->access$300(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v9

    aput v9, v4, v1

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 494
    :cond_1
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 495
    iget-object v9, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v9}, Landroid/location/GnssStatus$GnssSvInfo;->access$400(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v9

    aput v9, v5, v1

    .line 494
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 497
    :cond_2
    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 498
    iget-object v9, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v9}, Landroid/location/GnssStatus$GnssSvInfo;->access$500(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v9

    aput v9, v6, v1

    .line 497
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 500
    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_4

    .line 501
    iget-object v9, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v9}, Landroid/location/GnssStatus$GnssSvInfo;->access$600(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v9

    aput v9, v7, v1

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 503
    :cond_4
    nop

    :goto_5
    if-ge v0, v2, :cond_5

    .line 504
    iget-object v1, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GnssStatus$GnssSvInfo;

    invoke-static {v1}, Landroid/location/GnssStatus$GnssSvInfo;->access$700(Landroid/location/GnssStatus$GnssSvInfo;)F

    move-result v1

    aput v1, v8, v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 507
    :cond_5
    new-instance v0, Landroid/location/GnssStatus;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/location/GnssStatus;-><init>(I[I[F[F[F[F[FLandroid/location/GnssStatus$1;)V

    return-object v0
.end method

.method public whitelist clearSatellites()Landroid/location/GnssStatus$Builder;
    .locals 1

    .line 471
    iget-object v0, p0, Landroid/location/GnssStatus$Builder;->mSatellites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 472
    return-object p0
.end method
