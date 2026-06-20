.class public final Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "UsageReport.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/UsageReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/UsageReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/UsageReport;",
        "Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/UsageReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 512
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$000()Lcom/android/server/appsearch/icing/proto/UsageReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 513
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/UsageReport$1;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentNamespace()Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$200(Lcom/android/server/appsearch/icing/proto/UsageReport;)V

    .line 573
    return-object p0
.end method

.method public clearDocumentUri()Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$500(Lcom/android/server/appsearch/icing/proto/UsageReport;)V

    .line 646
    return-object p0
.end method

.method public clearUsageTimestampMs()Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$800(Lcom/android/server/appsearch/icing/proto/UsageReport;)V

    .line 706
    return-object p0
.end method

.method public clearUsageType()Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$1000(Lcom/android/server/appsearch/icing/proto/UsageReport;)V

    .line 765
    return-object p0
.end method

.method public getDocumentNamespace()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDocumentNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDocumentNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentUri()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDocumentUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentUriBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDocumentUriBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsageTimestampMs()J
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getUsageTimestampMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsageType()Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getUsageType()Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    move-result-object v0

    return-object v0
.end method

.method public hasDocumentNamespace()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->hasDocumentNamespace()Z

    move-result v0

    return v0
.end method

.method public hasDocumentUri()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->hasDocumentUri()Z

    move-result v0

    return v0
.end method

.method public hasUsageTimestampMs()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->hasUsageTimestampMs()Z

    move-result v0

    return v0
.end method

.method public hasUsageType()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport;->hasUsageType()Z

    move-result v0

    return v0
.end method

.method public setDocumentNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$100(Lcom/android/server/appsearch/icing/proto/UsageReport;Ljava/lang/String;)V

    .line 561
    return-object p0
.end method

.method public setDocumentNamespaceBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$300(Lcom/android/server/appsearch/icing/proto/UsageReport;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 586
    return-object p0
.end method

.method public setDocumentUri(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$400(Lcom/android/server/appsearch/icing/proto/UsageReport;Ljava/lang/String;)V

    .line 634
    return-object p0
.end method

.method public setDocumentUriBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 657
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$600(Lcom/android/server/appsearch/icing/proto/UsageReport;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 659
    return-object p0
.end method

.method public setUsageTimestampMs(J)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$700(Lcom/android/server/appsearch/icing/proto/UsageReport;J)V

    .line 694
    return-object p0
.end method

.method public setUsageType(Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/UsageReport;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->access$900(Lcom/android/server/appsearch/icing/proto/UsageReport;Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;)V

    .line 750
    return-object p0
.end method
