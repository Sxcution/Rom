.class public final Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SchemaTypeConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
        "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 536
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$000()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 537
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$1;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProperties(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;"
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$1000(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Ljava/lang/Iterable;)V

    .line 792
    return-object p0
.end method

.method public addProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$900(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V

    .line 775
    return-object p0
.end method

.method public addProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$700(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 741
    return-object p0
.end method

.method public addProperties(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$800(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V

    .line 758
    return-object p0
.end method

.method public addProperties(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$600(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 724
    return-object p0
.end method

.method public clearProperties()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$1100(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 808
    return-object p0
.end method

.method public clearSchemaType()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$200(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 612
    return-object p0
.end method

.method public clearVersion()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$1400(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 895
    return-object p0
.end method

.method public getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object p1

    return-object p1
.end method

.method public getPropertiesCount()I
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getPropertiesCount()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 645
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getPropertiesList()Ljava/util/List;

    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasSchemaType()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->hasSchemaType()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public removeProperties(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$1200(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;I)V

    .line 824
    return-object p0
.end method

.method public setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$500(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)V

    .line 708
    return-object p0
.end method

.method public setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$400(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;ILcom/android/server/appsearch/icing/proto/PropertyConfigProto;)V

    .line 691
    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$100(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Ljava/lang/String;)V

    .line 597
    return-object p0
.end method

.method public setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$300(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 628
    return-object p0
.end method

.method public setVersion(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->access$1300(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;I)V

    .line 877
    return-object p0
.end method
