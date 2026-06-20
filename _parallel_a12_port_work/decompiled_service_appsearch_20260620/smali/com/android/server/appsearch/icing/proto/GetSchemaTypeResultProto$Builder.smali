.class public final Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "GetSchemaTypeResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 336
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 337
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$1;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSchemaTypeConfig()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;)V

    .line 533
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;)V

    .line 450
    return-object p0
.end method

.method public getSchemaTypeConfig()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->getSchemaTypeConfig()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasSchemaTypeConfig()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->hasSchemaTypeConfig()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 520
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 432
    return-object p0
.end method

.method public setSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    .line 506
    return-object p0
.end method

.method public setSchemaTypeConfig(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 491
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 413
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/GetSchemaTypeResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 393
    return-object p0
.end method
