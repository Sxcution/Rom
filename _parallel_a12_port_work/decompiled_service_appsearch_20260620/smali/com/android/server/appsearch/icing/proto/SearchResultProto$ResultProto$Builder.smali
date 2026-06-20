.class public final Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SearchResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 414
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 415
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    .line 486
    return-object p0
.end method

.method public clearScore()Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$1000(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    .line 614
    return-object p0
.end method

.method public clearSnippet()Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;)V

    .line 563
    return-object p0
.end method

.method public getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    return-object v0
.end method

.method public getScore()D
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->getScore()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSnippet()Lcom/android/server/appsearch/icing/proto/SnippetProto;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->getSnippet()Lcom/android/server/appsearch/icing/proto/SnippetProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->hasScore()Z

    move-result v0

    return v0
.end method

.method public hasSnippet()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->hasSnippet()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 475
    return-object p0
.end method

.method public mergeSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/SnippetProto;)V

    .line 551
    return-object p0
.end method

.method public setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    .line 463
    return-object p0
.end method

.method public setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 450
    return-object p0
.end method

.method public setScore(D)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$900(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;D)V

    .line 601
    return-object p0
.end method

.method public setSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/SnippetProto$Builder;)V

    .line 538
    return-object p0
.end method

.method public setSnippet(Lcom/android/server/appsearch/icing/proto/SnippetProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;Lcom/android/server/appsearch/icing/proto/SnippetProto;)V

    .line 524
    return-object p0
.end method
