.class public final Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "NamespaceStorageInfoProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 527
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$000()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 528
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$1;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNamespace()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$200(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 588
    return-object p0
.end method

.method public clearNumAliveDocuments()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$500(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 648
    return-object p0
.end method

.method public clearNumAliveDocumentsUsageType1()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$900(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 746
    return-object p0
.end method

.method public clearNumAliveDocumentsUsageType2()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1100(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 777
    return-object p0
.end method

.method public clearNumAliveDocumentsUsageType3()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1300(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 808
    return-object p0
.end method

.method public clearNumExpiredDocuments()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$700(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 695
    return-object p0
.end method

.method public clearNumExpiredDocumentsUsageType1()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1500(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 855
    return-object p0
.end method

.method public clearNumExpiredDocumentsUsageType2()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1700(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 886
    return-object p0
.end method

.method public clearNumExpiredDocumentsUsageType3()Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1900(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;)V

    .line 933
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumAliveDocuments()I
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocuments()I

    move-result v0

    return v0
.end method

.method public getNumAliveDocumentsUsageType1()I
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocumentsUsageType1()I

    move-result v0

    return v0
.end method

.method public getNumAliveDocumentsUsageType2()I
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocumentsUsageType2()I

    move-result v0

    return v0
.end method

.method public getNumAliveDocumentsUsageType3()I
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocumentsUsageType3()I

    move-result v0

    return v0
.end method

.method public getNumExpiredDocuments()I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumExpiredDocuments()I

    move-result v0

    return v0
.end method

.method public getNumExpiredDocumentsUsageType1()I
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumExpiredDocumentsUsageType1()I

    move-result v0

    return v0
.end method

.method public getNumExpiredDocumentsUsageType2()I
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumExpiredDocumentsUsageType2()I

    move-result v0

    return v0
.end method

.method public getNumExpiredDocumentsUsageType3()I
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumExpiredDocumentsUsageType3()I

    move-result v0

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public hasNumAliveDocuments()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumAliveDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumAliveDocumentsUsageType1()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumAliveDocumentsUsageType1()Z

    move-result v0

    return v0
.end method

.method public hasNumAliveDocumentsUsageType2()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumAliveDocumentsUsageType2()Z

    move-result v0

    return v0
.end method

.method public hasNumAliveDocumentsUsageType3()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumAliveDocumentsUsageType3()Z

    move-result v0

    return v0
.end method

.method public hasNumExpiredDocuments()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumExpiredDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumExpiredDocumentsUsageType1()Z
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumExpiredDocumentsUsageType1()Z

    move-result v0

    return v0
.end method

.method public hasNumExpiredDocumentsUsageType2()Z
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumExpiredDocumentsUsageType2()Z

    move-result v0

    return v0
.end method

.method public hasNumExpiredDocumentsUsageType3()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->hasNumExpiredDocumentsUsageType3()Z

    move-result v0

    return v0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$100(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;Ljava/lang/String;)V

    .line 576
    return-object p0
.end method

.method public setNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$300(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 601
    return-object p0
.end method

.method public setNumAliveDocuments(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$400(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 636
    return-object p0
.end method

.method public setNumAliveDocumentsUsageType1(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$800(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 733
    return-object p0
.end method

.method public setNumAliveDocumentsUsageType2(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1000(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 769
    return-object p0
.end method

.method public setNumAliveDocumentsUsageType3(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1200(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 800
    return-object p0
.end method

.method public setNumExpiredDocuments(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$600(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 683
    return-object p0
.end method

.method public setNumExpiredDocumentsUsageType1(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1400(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 843
    return-object p0
.end method

.method public setNumExpiredDocumentsUsageType2(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1600(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 878
    return-object p0
.end method

.method public setNumExpiredDocumentsUsageType3(I)Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->access$1800(Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;I)V

    .line 921
    return-object p0
.end method
