.class public final Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "OptimizeStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/OptimizeStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/OptimizeStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 539
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$000()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 540
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$1;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentStoreOptimizeLatencyMs()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$400(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 634
    return-object p0
.end method

.method public clearIndexRestorationLatencyMs()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$600(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 681
    return-object p0
.end method

.method public clearLatencyMs()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$200(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 587
    return-object p0
.end method

.method public clearNumDeletedDocuments()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1000(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 775
    return-object p0
.end method

.method public clearNumExpiredDocuments()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1200(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 822
    return-object p0
.end method

.method public clearNumOriginalDocuments()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$800(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 728
    return-object p0
.end method

.method public clearStorageSizeAfter()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1600(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 916
    return-object p0
.end method

.method public clearStorageSizeBefore()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1400(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 869
    return-object p0
.end method

.method public clearTimeSinceLastOptimizeMs()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1800(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;)V

    .line 963
    return-object p0
.end method

.method public getDocumentStoreOptimizeLatencyMs()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getDocumentStoreOptimizeLatencyMs()I

    move-result v0

    return v0
.end method

.method public getIndexRestorationLatencyMs()I
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getIndexRestorationLatencyMs()I

    move-result v0

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getLatencyMs()I

    move-result v0

    return v0
.end method

.method public getNumDeletedDocuments()I
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getNumDeletedDocuments()I

    move-result v0

    return v0
.end method

.method public getNumExpiredDocuments()I
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getNumExpiredDocuments()I

    move-result v0

    return v0
.end method

.method public getNumOriginalDocuments()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getNumOriginalDocuments()I

    move-result v0

    return v0
.end method

.method public getStorageSizeAfter()J
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getStorageSizeAfter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageSizeBefore()J
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getStorageSizeBefore()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeSinceLastOptimizeMs()J
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->getTimeSinceLastOptimizeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDocumentStoreOptimizeLatencyMs()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasDocumentStoreOptimizeLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasIndexRestorationLatencyMs()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasIndexRestorationLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasNumDeletedDocuments()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasNumDeletedDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumExpiredDocuments()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasNumExpiredDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumOriginalDocuments()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasNumOriginalDocuments()Z

    move-result v0

    return v0
.end method

.method public hasStorageSizeAfter()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasStorageSizeAfter()Z

    move-result v0

    return v0
.end method

.method public hasStorageSizeBefore()Z
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasStorageSizeBefore()Z

    move-result v0

    return v0
.end method

.method public hasTimeSinceLastOptimizeMs()Z
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->hasTimeSinceLastOptimizeMs()Z

    move-result v0

    return v0
.end method

.method public setDocumentStoreOptimizeLatencyMs(I)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$300(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V

    .line 622
    return-object p0
.end method

.method public setIndexRestorationLatencyMs(I)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$500(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V

    .line 669
    return-object p0
.end method

.method public setLatencyMs(I)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$100(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V

    .line 575
    return-object p0
.end method

.method public setNumDeletedDocuments(I)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$900(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V

    .line 763
    return-object p0
.end method

.method public setNumExpiredDocuments(I)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 808
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1100(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V

    .line 810
    return-object p0
.end method

.method public setNumOriginalDocuments(I)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$700(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;I)V

    .line 716
    return-object p0
.end method

.method public setStorageSizeAfter(J)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1500(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;J)V

    .line 904
    return-object p0
.end method

.method public setStorageSizeBefore(J)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1300(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;J)V

    .line 857
    return-object p0
.end method

.method public setTimeSinceLastOptimizeMs(J)Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->copyOnWrite()V

    .line 950
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;->access$1700(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;J)V

    .line 951
    return-object p0
.end method
