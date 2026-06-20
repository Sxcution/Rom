.class public final Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DeleteByQueryStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 498
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$000()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 499
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$1;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentRemovalLatencyMs()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$1600(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 879
    return-object p0
.end method

.method public clearLatencyMs()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$200(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 546
    return-object p0
.end method

.method public clearNumDocumentsDeleted()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$400(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 593
    return-object p0
.end method

.method public clearNumNamespacesFiltered()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$1000(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 734
    return-object p0
.end method

.method public clearNumSchemaTypesFiltered()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$1200(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 781
    return-object p0
.end method

.method public clearNumTerms()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$800(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 687
    return-object p0
.end method

.method public clearParseQueryLatencyMs()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$1400(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 832
    return-object p0
.end method

.method public clearQueryLength()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$600(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;)V

    .line 640
    return-object p0
.end method

.method public getDocumentRemovalLatencyMs()I
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getDocumentRemovalLatencyMs()I

    move-result v0

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getLatencyMs()I

    move-result v0

    return v0
.end method

.method public getNumDocumentsDeleted()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getNumDocumentsDeleted()I

    move-result v0

    return v0
.end method

.method public getNumNamespacesFiltered()I
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getNumNamespacesFiltered()I

    move-result v0

    return v0
.end method

.method public getNumSchemaTypesFiltered()I
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getNumSchemaTypesFiltered()I

    move-result v0

    return v0
.end method

.method public getNumTerms()I
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getNumTerms()I

    move-result v0

    return v0
.end method

.method public getParseQueryLatencyMs()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getParseQueryLatencyMs()I

    move-result v0

    return v0
.end method

.method public getQueryLength()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getQueryLength()I

    move-result v0

    return v0
.end method

.method public hasDocumentRemovalLatencyMs()Z
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasDocumentRemovalLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasNumDocumentsDeleted()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasNumDocumentsDeleted()Z

    move-result v0

    return v0
.end method

.method public hasNumNamespacesFiltered()Z
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasNumNamespacesFiltered()Z

    move-result v0

    return v0
.end method

.method public hasNumSchemaTypesFiltered()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasNumSchemaTypesFiltered()Z

    move-result v0

    return v0
.end method

.method public hasNumTerms()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasNumTerms()Z

    move-result v0

    return v0
.end method

.method public hasParseQueryLatencyMs()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasParseQueryLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasQueryLength()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->hasQueryLength()Z

    move-result v0

    return v0
.end method

.method public setDocumentRemovalLatencyMs(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$1500(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 867
    return-object p0
.end method

.method public setLatencyMs(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$100(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 534
    return-object p0
.end method

.method public setNumDocumentsDeleted(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$300(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 581
    return-object p0
.end method

.method public setNumNamespacesFiltered(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$900(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 722
    return-object p0
.end method

.method public setNumSchemaTypesFiltered(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$1100(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 769
    return-object p0
.end method

.method public setNumTerms(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$700(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 675
    return-object p0
.end method

.method public setParseQueryLatencyMs(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$1300(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 819
    return-object p0
.end method

.method public setQueryLength(I)Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->access$500(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;I)V

    .line 628
    return-object p0
.end method
