.class public final Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SetSchemaResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SetSchemaResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;",
        "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 981
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 982
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$1;)V
    .locals 0

    .line 974
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeletedSchemaTypes(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;"
        }
    .end annotation

    .line 1194
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V

    .line 1196
    return-object p0
.end method

.method public addAllFullyCompatibleChangedSchemaTypes(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;"
        }
    .end annotation

    .line 1577
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2200(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V

    .line 1579
    return-object p0
.end method

.method public addAllIncompatibleSchemaTypes(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;"
        }
    .end annotation

    .line 1331
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1200(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V

    .line 1333
    return-object p0
.end method

.method public addAllIndexIncompatibleChangedSchemaTypes(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;"
        }
    .end annotation

    .line 1698
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2700(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V

    .line 1700
    return-object p0
.end method

.method public addAllNewSchemaTypes(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;"
        }
    .end annotation

    .line 1456
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1457
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1700(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/Iterable;)V

    .line 1458
    return-object p0
.end method

.method public addDeletedSchemaTypes(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V

    .line 1181
    return-object p0
.end method

.method public addDeletedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$900(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1225
    return-object p0
.end method

.method public addFullyCompatibleChangedSchemaTypes(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V

    .line 1565
    return-object p0
.end method

.method public addFullyCompatibleChangedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2400(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1606
    return-object p0
.end method

.method public addIncompatibleSchemaTypes(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V

    .line 1317
    return-object p0
.end method

.method public addIncompatibleSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1400(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1364
    return-object p0
.end method

.method public addIndexIncompatibleChangedSchemaTypes(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1684
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2600(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V

    .line 1686
    return-object p0
.end method

.method public addIndexIncompatibleChangedSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1725
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1726
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2900(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1727
    return-object p0
.end method

.method public addNewSchemaTypes(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1600(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)V

    .line 1444
    return-object p0
.end method

.method public addNewSchemaTypesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1900(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1485
    return-object p0
.end method

.method public clearDeletedSchemaTypes()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1208
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V

    .line 1210
    return-object p0
.end method

.method public clearFullyCompatibleChangedSchemaTypes()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1590
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2300(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V

    .line 1592
    return-object p0
.end method

.method public clearIncompatibleSchemaTypes()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1300(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V

    .line 1348
    return-object p0
.end method

.method public clearIndexIncompatibleChangedSchemaTypes()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1711
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2800(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V

    .line 1713
    return-object p0
.end method

.method public clearLatencyMs()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1772
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1773
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$3100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V

    .line 1774
    return-object p0
.end method

.method public clearNewSchemaTypes()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1800(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V

    .line 1471
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;)V

    .line 1095
    return-object p0
.end method

.method public getDeletedSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeletedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDeletedSchemaTypesCount()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypesCount()I

    move-result v0

    return v0
.end method

.method public getDeletedSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 1111
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypesList()Ljava/util/List;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFullyCompatibleChangedSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getFullyCompatibleChangedSchemaTypes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullyCompatibleChangedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getFullyCompatibleChangedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFullyCompatibleChangedSchemaTypesCount()I
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getFullyCompatibleChangedSchemaTypesCount()I

    move-result v0

    return v0
.end method

.method public getFullyCompatibleChangedSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1499
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 1500
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getFullyCompatibleChangedSchemaTypesList()Ljava/util/List;

    move-result-object v0

    .line 1499
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncompatibleSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIncompatibleSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIncompatibleSchemaTypesCount()I
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypesCount()I

    move-result v0

    return v0
.end method

.method public getIncompatibleSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1241
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 1242
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypesList()Ljava/util/List;

    move-result-object v0

    .line 1241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIndexIncompatibleChangedSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIndexIncompatibleChangedSchemaTypes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndexIncompatibleChangedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIndexIncompatibleChangedSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIndexIncompatibleChangedSchemaTypesCount()I
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIndexIncompatibleChangedSchemaTypesCount()I

    move-result v0

    return v0
.end method

.method public getIndexIncompatibleChangedSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 1621
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIndexIncompatibleChangedSchemaTypesList()Ljava/util/List;

    move-result-object v0

    .line 1620
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getLatencyMs()I

    move-result v0

    return v0
.end method

.method public getNewSchemaTypes(I)Ljava/lang/String;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getNewSchemaTypes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNewSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getNewSchemaTypesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNewSchemaTypesCount()I
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getNewSchemaTypesCount()I

    move-result v0

    return v0
.end method

.method public getNewSchemaTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1378
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    .line 1379
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getNewSchemaTypesList()Ljava/util/List;

    move-result-object v0

    .line 1378
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1077
    return-object p0
.end method

.method public setDeletedSchemaTypes(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V

    .line 1166
    return-object p0
.end method

.method public setFullyCompatibleChangedSchemaTypes(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1549
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2000(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V

    .line 1551
    return-object p0
.end method

.method public setIncompatibleSchemaTypes(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1000(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V

    .line 1301
    return-object p0
.end method

.method public setIndexIncompatibleChangedSchemaTypes(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1670
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$2500(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V

    .line 1672
    return-object p0
.end method

.method public setLatencyMs(I)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1760
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1761
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$3000(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;I)V

    .line 1762
    return-object p0
.end method

.method public setNewSchemaTypes(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$1500(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;ILjava/lang/String;)V

    .line 1430
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 1058
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1038
    return-object p0
.end method
