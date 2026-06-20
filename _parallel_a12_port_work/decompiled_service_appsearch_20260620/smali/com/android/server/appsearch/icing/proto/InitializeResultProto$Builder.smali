.class public final Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "InitializeResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/InitializeResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/InitializeResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/InitializeResultProto;",
        "Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/InitializeResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 348
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 349
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/InitializeResultProto$1;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInitializeStats()Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;)V

    .line 557
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;)V

    .line 468
    return-object p0
.end method

.method public getInitializeStats()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->getInitializeStats()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasInitializeStats()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->hasInitializeStats()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 543
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 449
    return-object p0
.end method

.method public setInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;)V

    .line 528
    return-object p0
.end method

.method public setInitializeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 512
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 429
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/InitializeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 408
    return-object p0
.end method
