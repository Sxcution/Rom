.class public final Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DeleteByQueryResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$1;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeleteByQueryStats()Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;)V

    .line 509
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;)V

    .line 438
    return-object p0
.end method

.method public getDeleteByQueryStats()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->getDeleteByQueryStats()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDeleteByQueryStats()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->hasDeleteByQueryStats()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeDeleteByQueryStats(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 498
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 420
    return-object p0
.end method

.method public setDeleteByQueryStats(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;)V

    .line 486
    return-object p0
.end method

.method public setDeleteByQueryStats(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 473
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 401
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 381
    return-object p0
.end method
