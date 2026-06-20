.class public final Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SnippetMatchProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SnippetMatchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
        "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SnippetMatchProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 454
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$000()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 455
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$1;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExactMatchByteLength()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$400(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 537
    return-object p0
.end method

.method public clearExactMatchBytePosition()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$200(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 506
    return-object p0
.end method

.method public clearExactMatchUtf16Length()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$800(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 623
    return-object p0
.end method

.method public clearExactMatchUtf16Position()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$600(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 592
    return-object p0
.end method

.method public clearWindowByteLength()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$1200(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 705
    return-object p0
.end method

.method public clearWindowBytePosition()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$1000(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 674
    return-object p0
.end method

.method public clearWindowUtf16Length()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$1600(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 791
    return-object p0
.end method

.method public clearWindowUtf16Position()Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$1400(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;)V

    .line 760
    return-object p0
.end method

.method public getExactMatchByteLength()I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getExactMatchByteLength()I

    move-result v0

    return v0
.end method

.method public getExactMatchBytePosition()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getExactMatchBytePosition()I

    move-result v0

    return v0
.end method

.method public getExactMatchUtf16Length()I
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getExactMatchUtf16Length()I

    move-result v0

    return v0
.end method

.method public getExactMatchUtf16Position()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getExactMatchUtf16Position()I

    move-result v0

    return v0
.end method

.method public getWindowByteLength()I
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getWindowByteLength()I

    move-result v0

    return v0
.end method

.method public getWindowBytePosition()I
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getWindowBytePosition()I

    move-result v0

    return v0
.end method

.method public getWindowUtf16Length()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getWindowUtf16Length()I

    move-result v0

    return v0
.end method

.method public getWindowUtf16Position()I
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->getWindowUtf16Position()I

    move-result v0

    return v0
.end method

.method public hasExactMatchByteLength()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasExactMatchByteLength()Z

    move-result v0

    return v0
.end method

.method public hasExactMatchBytePosition()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasExactMatchBytePosition()Z

    move-result v0

    return v0
.end method

.method public hasExactMatchUtf16Length()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasExactMatchUtf16Length()Z

    move-result v0

    return v0
.end method

.method public hasExactMatchUtf16Position()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasExactMatchUtf16Position()Z

    move-result v0

    return v0
.end method

.method public hasWindowByteLength()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasWindowByteLength()Z

    move-result v0

    return v0
.end method

.method public hasWindowBytePosition()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasWindowBytePosition()Z

    move-result v0

    return v0
.end method

.method public hasWindowUtf16Length()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasWindowUtf16Length()Z

    move-result v0

    return v0
.end method

.method public hasWindowUtf16Position()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->hasWindowUtf16Position()Z

    move-result v0

    return v0
.end method

.method public setExactMatchByteLength(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$300(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 529
    return-object p0
.end method

.method public setExactMatchBytePosition(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$100(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 493
    return-object p0
.end method

.method public setExactMatchUtf16Length(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$700(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 615
    return-object p0
.end method

.method public setExactMatchUtf16Position(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$500(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 578
    return-object p0
.end method

.method public setWindowByteLength(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$1100(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 697
    return-object p0
.end method

.method public setWindowBytePosition(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$900(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 661
    return-object p0
.end method

.method public setWindowUtf16Length(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$1500(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 783
    return-object p0
.end method

.method public setWindowUtf16Position(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;->access$1300(Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;I)V

    .line 746
    return-object p0
.end method
