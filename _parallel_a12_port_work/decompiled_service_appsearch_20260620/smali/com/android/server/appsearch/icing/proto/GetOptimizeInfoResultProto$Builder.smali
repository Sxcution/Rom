.class public final Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "GetOptimizeInfoResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 373
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 374
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$1;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEstimatedOptimizableBytes()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V

    .line 571
    return-object p0
.end method

.method public clearOptimizableDocs()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V

    .line 520
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V

    .line 469
    return-object p0
.end method

.method public clearTimeSinceLastOptimizeMs()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$1000(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)V

    .line 618
    return-object p0
.end method

.method public getEstimatedOptimizableBytes()J
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getEstimatedOptimizableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOptimizableDocs()J
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getOptimizableDocs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSinceLastOptimizeMs()J
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getTimeSinceLastOptimizeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEstimatedOptimizableBytes()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->hasEstimatedOptimizableBytes()Z

    move-result v0

    return v0
.end method

.method public hasOptimizableDocs()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->hasOptimizableDocs()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastOptimizeMs()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->hasTimeSinceLastOptimizeMs()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 454
    return-object p0
.end method

.method public setEstimatedOptimizableBytes(J)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;J)V

    .line 558
    return-object p0
.end method

.method public setOptimizableDocs(J)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;J)V

    .line 507
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 438
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 421
    return-object p0
.end method

.method public setTimeSinceLastOptimizeMs(J)Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->access$900(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;J)V

    .line 606
    return-object p0
.end method
