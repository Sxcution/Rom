.class public final Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DeleteBySchemaTypeResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;",
        "Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$1;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeleteStats()Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;)V

    .line 509
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;)V

    .line 438
    return-object p0
.end method

.method public getDeleteStats()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->getDeleteStats()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDeleteStats()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->hasDeleteStats()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeDeleteStats(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V

    .line 498
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 420
    return-object p0
.end method

.method public setDeleteStats(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;)V

    .line 486
    return-object p0
.end method

.method public setDeleteStats(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V

    .line 473
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 401
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/DeleteBySchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 381
    return-object p0
.end method
