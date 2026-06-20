.class public final Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "PutResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PutResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PutResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/PutResultProto;",
        "Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PutResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 348
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/PutResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 349
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/PutResultProto$1;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPutDocumentStats()Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/PutResultProto;)V

    .line 557
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/PutResultProto;)V

    .line 468
    return-object p0
.end method

.method public getPutDocumentStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->getPutDocumentStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasPutDocumentStats()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->hasPutDocumentStats()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergePutDocumentStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/PutResultProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 543
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/PutResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 449
    return-object p0
.end method

.method public setPutDocumentStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/PutResultProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$Builder;)V

    .line 528
    return-object p0
.end method

.method public setPutDocumentStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/PutResultProto;Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;)V

    .line 512
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/PutResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 429
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/PutResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 408
    return-object p0
.end method
