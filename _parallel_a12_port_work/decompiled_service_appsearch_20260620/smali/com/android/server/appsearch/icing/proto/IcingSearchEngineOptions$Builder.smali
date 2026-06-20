.class public final Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "IcingSearchEngineOptions.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;",
        "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 455
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$000()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 456
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$1;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseDir()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$200(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V

    .line 526
    return-object p0
.end method

.method public clearIndexMergeSize()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$900(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V

    .line 786
    return-object p0
.end method

.method public clearMaxTokenLength()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$700(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V

    .line 699
    return-object p0
.end method

.method public clearMaxTokensPerDoc()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$500(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V

    .line 620
    return-object p0
.end method

.method public getBaseDir()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getBaseDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseDirBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getBaseDirBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndexMergeSize()I
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getIndexMergeSize()I

    move-result v0

    return v0
.end method

.method public getMaxTokenLength()I
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getMaxTokenLength()I

    move-result v0

    return v0
.end method

.method public getMaxTokensPerDoc()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->getMaxTokensPerDoc()I

    move-result v0

    return v0
.end method

.method public hasBaseDir()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->hasBaseDir()Z

    move-result v0

    return v0
.end method

.method public hasIndexMergeSize()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->hasIndexMergeSize()Z

    move-result v0

    return v0
.end method

.method public hasMaxTokenLength()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->hasMaxTokenLength()Z

    move-result v0

    return v0
.end method

.method public hasMaxTokensPerDoc()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->hasMaxTokensPerDoc()Z

    move-result v0

    return v0
.end method

.method public setBaseDir(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$100(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;Ljava/lang/String;)V

    .line 512
    return-object p0
.end method

.method public setBaseDirBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$300(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 541
    return-object p0
.end method

.method public setIndexMergeSize(I)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$800(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;I)V

    .line 764
    return-object p0
.end method

.method public setMaxTokenLength(I)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$600(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;I)V

    .line 679
    return-object p0
.end method

.method public setMaxTokensPerDoc(I)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->access$400(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;I)V

    .line 600
    return-object p0
.end method
