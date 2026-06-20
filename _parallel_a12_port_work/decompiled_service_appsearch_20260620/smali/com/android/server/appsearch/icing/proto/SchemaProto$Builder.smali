.class public final Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SchemaProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SchemaProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SchemaProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SchemaProto;",
        "Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SchemaProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$000()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SchemaProto$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTypes(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$700(Lcom/android/server/appsearch/icing/proto/SchemaProto;Ljava/lang/Iterable;)V

    .line 326
    return-object p0
.end method

.method public addTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$600(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    .line 317
    return-object p0
.end method

.method public addTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$400(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 299
    return-object p0
.end method

.method public addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$500(Lcom/android/server/appsearch/icing/proto/SchemaProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    .line 308
    return-object p0
.end method

.method public addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$300(Lcom/android/server/appsearch/icing/proto/SchemaProto;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 290
    return-object p0
.end method

.method public clearTypes()Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$800(Lcom/android/server/appsearch/icing/proto/SchemaProto;)V

    .line 334
    return-object p0
.end method

.method public getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object p1

    return-object p1
.end method

.method public getTypesCount()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesCount()I

    move-result v0

    return v0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 251
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesList()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$900(Lcom/android/server/appsearch/icing/proto/SchemaProto;I)V

    .line 342
    return-object p0
.end method

.method public setTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$200(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;)V

    .line 282
    return-object p0
.end method

.method public setTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->access$100(Lcom/android/server/appsearch/icing/proto/SchemaProto;ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 273
    return-object p0
.end method
