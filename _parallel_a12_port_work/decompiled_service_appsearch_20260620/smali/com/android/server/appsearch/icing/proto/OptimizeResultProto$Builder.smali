.class public final Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "OptimizeResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/OptimizeResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$1;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOptimizeStats()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;)V

    .line 509
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;)V

    .line 432
    return-object p0
.end method

.method public getOptimizeStats()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->getOptimizeStats()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasOptimizeStats()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->hasOptimizeStats()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 497
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 415
    return-object p0
.end method

.method public setOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;)V

    .line 484
    return-object p0
.end method

.method public setOptimizeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 470
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 397
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 378
    return-object p0
.end method
