.class public final Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "PropertyConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PropertyConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1273
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$400()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1274
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;)V
    .locals 0

    .line 1266
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1400(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 1560
    return-object p0
.end method

.method public clearDataType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$900(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 1408
    return-object p0
.end method

.method public clearDocumentIndexingConfig()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1706
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$2200(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 1708
    return-object p0
.end method

.method public clearPropertyName()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1357
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$600(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 1359
    return-object p0
.end method

.method public clearSchemaType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1100(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 1508
    return-object p0
.end method

.method public clearStringIndexingConfig()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1636
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1800(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 1637
    return-object p0
.end method

.method public getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDataType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentIndexingConfig()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDocumentIndexingConfig()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringIndexingConfig()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getStringIndexingConfig()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    move-result-object v0

    return-object v0
.end method

.method public hasCardinality()Z
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->hasCardinality()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->hasDataType()Z

    move-result v0

    return v0
.end method

.method public hasDocumentIndexingConfig()Z
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->hasDocumentIndexingConfig()Z

    move-result v0

    return v0
.end method

.method public hasPropertyName()Z
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->hasPropertyName()Z

    move-result v0

    return v0
.end method

.method public hasSchemaType()Z
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->hasSchemaType()Z

    move-result v0

    return v0
.end method

.method public hasStringIndexingConfig()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->hasStringIndexingConfig()Z

    move-result v0

    return v0
.end method

.method public mergeDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1696
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$2100(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V

    .line 1697
    return-object p0
.end method

.method public mergeStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1700(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V

    .line 1625
    return-object p0
.end method

.method public setCardinality(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1550
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1551
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1300(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;)V

    .line 1552
    return-object p0
.end method

.method public setDataType(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$800(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;)V

    .line 1400
    return-object p0
.end method

.method public setDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1683
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1684
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$2000(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;)V

    .line 1685
    return-object p0
.end method

.method public setDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1670
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1900(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V

    .line 1672
    return-object p0
.end method

.method public setPropertyName(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$500(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Ljava/lang/String;)V

    .line 1342
    return-object p0
.end method

.method public setPropertyNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$700(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1377
    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1486
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1000(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Ljava/lang/String;)V

    .line 1488
    return-object p0
.end method

.method public setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1527
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1528
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1200(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1529
    return-object p0
.end method

.method public setStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1600(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;)V

    .line 1612
    return-object p0
.end method

.method public setStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->access$1500(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V

    .line 1598
    return-object p0
.end method
