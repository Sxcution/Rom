.class public final Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "GetSchemaResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetSchemaResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetSchemaResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 330
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$1;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSchema()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;)V

    .line 521
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;)V

    .line 444
    return-object p0
.end method

.method public getSchema()Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->getSchema()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasSchema()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->hasSchema()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/SchemaProto;)V

    .line 509
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 426
    return-object p0
.end method

.method public setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;)V

    .line 496
    return-object p0
.end method

.method public setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/SchemaProto;)V

    .line 482
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 407
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 387
    return-object p0
.end method
