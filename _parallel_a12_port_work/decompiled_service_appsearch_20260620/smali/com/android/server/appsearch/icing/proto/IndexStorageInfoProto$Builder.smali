.class public final Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "IndexStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 516
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$000()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 517
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$1;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndexSize()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$200(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 568
    return-object p0
.end method

.method public clearLiteIndexHitBufferSize()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$600(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 670
    return-object p0
.end method

.method public clearLiteIndexLexiconSize()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$400(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 619
    return-object p0
.end method

.method public clearMainIndexBlockSize()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$1200(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 819
    return-object p0
.end method

.method public clearMainIndexLexiconSize()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$800(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 721
    return-object p0
.end method

.method public clearMainIndexStorageSize()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$1000(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 772
    return-object p0
.end method

.method public clearMinFreeFraction()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$1600(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 917
    return-object p0
.end method

.method public clearNumBlocks()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$1400(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)V

    .line 866
    return-object p0
.end method

.method public getIndexSize()J
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getIndexSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLiteIndexHitBufferSize()J
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getLiteIndexHitBufferSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLiteIndexLexiconSize()J
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getLiteIndexLexiconSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMainIndexBlockSize()J
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMainIndexBlockSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMainIndexLexiconSize()J
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMainIndexLexiconSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMainIndexStorageSize()J
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMainIndexStorageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinFreeFraction()F
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMinFreeFraction()F

    move-result v0

    return v0
.end method

.method public getNumBlocks()I
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getNumBlocks()I

    move-result v0

    return v0
.end method

.method public hasIndexSize()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasIndexSize()Z

    move-result v0

    return v0
.end method

.method public hasLiteIndexHitBufferSize()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasLiteIndexHitBufferSize()Z

    move-result v0

    return v0
.end method

.method public hasLiteIndexLexiconSize()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasLiteIndexLexiconSize()Z

    move-result v0

    return v0
.end method

.method public hasMainIndexBlockSize()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasMainIndexBlockSize()Z

    move-result v0

    return v0
.end method

.method public hasMainIndexLexiconSize()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasMainIndexLexiconSize()Z

    move-result v0

    return v0
.end method

.method public hasMainIndexStorageSize()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasMainIndexStorageSize()Z

    move-result v0

    return v0
.end method

.method public hasMinFreeFraction()Z
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasMinFreeFraction()Z

    move-result v0

    return v0
.end method

.method public hasNumBlocks()Z
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->hasNumBlocks()Z

    move-result v0

    return v0
.end method

.method public setIndexSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$100(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V

    .line 555
    return-object p0
.end method

.method public setLiteIndexHitBufferSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$500(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V

    .line 657
    return-object p0
.end method

.method public setLiteIndexLexiconSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$300(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V

    .line 606
    return-object p0
.end method

.method public setMainIndexBlockSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$1100(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V

    .line 807
    return-object p0
.end method

.method public setMainIndexLexiconSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$700(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V

    .line 708
    return-object p0
.end method

.method public setMainIndexStorageSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$900(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;J)V

    .line 759
    return-object p0
.end method

.method public setMinFreeFraction(F)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$1500(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;F)V

    .line 904
    return-object p0
.end method

.method public setNumBlocks(I)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->access$1300(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;I)V

    .line 854
    return-object p0
.end method
