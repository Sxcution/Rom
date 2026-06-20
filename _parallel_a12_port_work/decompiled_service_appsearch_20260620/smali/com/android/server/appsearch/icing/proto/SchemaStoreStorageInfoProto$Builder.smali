.class public final Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SchemaStoreStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 308
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$000()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 309
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$1;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumSchemaTypes()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$400(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    .line 407
    return-object p0
.end method

.method public clearNumSchemaTypesSectionsExhausted()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$800(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    .line 501
    return-object p0
.end method

.method public clearNumTotalSections()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$600(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    .line 454
    return-object p0
.end method

.method public clearSchemaStoreSize()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$200(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    .line 360
    return-object p0
.end method

.method public getNumSchemaTypes()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getNumSchemaTypes()I

    move-result v0

    return v0
.end method

.method public getNumSchemaTypesSectionsExhausted()I
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getNumSchemaTypesSectionsExhausted()I

    move-result v0

    return v0
.end method

.method public getNumTotalSections()I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getNumTotalSections()I

    move-result v0

    return v0
.end method

.method public getSchemaStoreSize()J
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getSchemaStoreSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNumSchemaTypes()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->hasNumSchemaTypes()Z

    move-result v0

    return v0
.end method

.method public hasNumSchemaTypesSectionsExhausted()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->hasNumSchemaTypesSectionsExhausted()Z

    move-result v0

    return v0
.end method

.method public hasNumTotalSections()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->hasNumTotalSections()Z

    move-result v0

    return v0
.end method

.method public hasSchemaStoreSize()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->hasSchemaStoreSize()Z

    move-result v0

    return v0
.end method

.method public setNumSchemaTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$300(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;I)V

    .line 395
    return-object p0
.end method

.method public setNumSchemaTypesSectionsExhausted(I)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$700(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;I)V

    .line 489
    return-object p0
.end method

.method public setNumTotalSections(I)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$500(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;I)V

    .line 442
    return-object p0
.end method

.method public setSchemaStoreSize(J)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->access$100(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;J)V

    .line 347
    return-object p0
.end method
