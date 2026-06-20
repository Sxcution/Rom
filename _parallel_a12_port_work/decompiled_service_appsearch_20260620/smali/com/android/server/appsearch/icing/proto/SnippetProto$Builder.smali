.class public final Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SnippetProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SnippetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SnippetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SnippetProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1228
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$1400()Lcom/android/server/appsearch/icing/proto/SnippetProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 1229
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SnippetProto$1;)V
    .locals 0

    .line 1221
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;"
        }
    .end annotation

    .line 1351
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$2100(Lcom/android/server/appsearch/icing/proto/SnippetProto;Ljava/lang/Iterable;)V

    .line 1353
    return-object p0
.end method

.method public addEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$2000(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V

    .line 1340
    return-object p0
.end method

.method public addEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$1800(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    .line 1314
    return-object p0
.end method

.method public addEntries(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1325
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$1900(Lcom/android/server/appsearch/icing/proto/SnippetProto;Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V

    .line 1327
    return-object p0
.end method

.method public addEntries(Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$1700(Lcom/android/server/appsearch/icing/proto/SnippetProto;Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    .line 1301
    return-object p0
.end method

.method public clearEntries()Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$2200(Lcom/android/server/appsearch/icing/proto/SnippetProto;)V

    .line 1365
    return-object p0
.end method

.method public getEntries(I)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getEntries(I)Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;

    move-result-object p1

    return-object p1
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getEntriesCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;",
            ">;"
        }
    .end annotation

    .line 1241
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    .line 1242
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->getEntriesList()Ljava/util/List;

    move-result-object v0

    .line 1241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEntries(I)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$2300(Lcom/android/server/appsearch/icing/proto/SnippetProto;I)V

    .line 1377
    return-object p0
.end method

.method public setEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$1600(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto$Builder;)V

    .line 1289
    return-object p0
.end method

.method public setEntries(ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SnippetProto;->access$1500(Lcom/android/server/appsearch/icing/proto/SnippetProto;ILcom/android/server/appsearch/icing/proto/SnippetProto$EntryProto;)V

    .line 1276
    return-object p0
.end method
