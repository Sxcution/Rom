.class public final Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "StorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 413
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$000()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 414
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/StorageInfoProto$1;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$600(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 536
    return-object p0
.end method

.method public clearIndexStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$1400(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 678
    return-object p0
.end method

.method public clearSchemaStoreStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 605
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$1000(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 607
    return-object p0
.end method

.method public clearTotalStorageSize()Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$200(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 465
    return-object p0
.end method

.method public getDocumentStorageInfo()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getDocumentStorageInfo()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getIndexStorageInfo()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getIndexStorageInfo()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaStoreStorageInfo()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getSchemaStoreStorageInfo()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStorageSize()J
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getTotalStorageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDocumentStorageInfo()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->hasDocumentStorageInfo()Z

    move-result v0

    return v0
.end method

.method public hasIndexStorageInfo()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->hasIndexStorageInfo()Z

    move-result v0

    return v0
.end method

.method public hasSchemaStoreStorageInfo()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->hasSchemaStoreStorageInfo()Z

    move-result v0

    return v0
.end method

.method public hasTotalStorageSize()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->hasTotalStorageSize()Z

    move-result v0

    return v0
.end method

.method public mergeDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$500(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 525
    return-object p0
.end method

.method public mergeIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$1300(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 667
    return-object p0
.end method

.method public mergeSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$900(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    .line 596
    return-object p0
.end method

.method public setDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$400(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;)V

    .line 513
    return-object p0
.end method

.method public setDocumentStorageInfo(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$300(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)V

    .line 500
    return-object p0
.end method

.method public setIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$1200(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;)V

    .line 655
    return-object p0
.end method

.method public setIndexStorageInfo(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$1100(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 642
    return-object p0
.end method

.method public setSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$800(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;)V

    .line 584
    return-object p0
.end method

.method public setSchemaStoreStorageInfo(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$700(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)V

    .line 571
    return-object p0
.end method

.method public setTotalStorageSize(J)Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->access$100(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;J)V

    .line 452
    return-object p0
.end method
