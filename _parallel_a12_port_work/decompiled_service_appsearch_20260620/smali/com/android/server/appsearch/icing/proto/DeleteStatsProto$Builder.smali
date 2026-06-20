.class public final Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DeleteStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DeleteStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 583
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->access$200()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 584
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$1;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeleteType()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->access$600(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V

    .line 662
    return-object p0
.end method

.method public clearLatencyMs()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->access$400(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V

    .line 631
    return-object p0
.end method

.method public clearNumDocumentsDeleted()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->access$800(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;)V

    .line 709
    return-object p0
.end method

.method public getDeleteType()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->getDeleteType()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    move-result-object v0

    return-object v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->getLatencyMs()I

    move-result v0

    return v0
.end method

.method public getNumDocumentsDeleted()I
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->getNumDocumentsDeleted()I

    move-result v0

    return v0
.end method

.method public hasDeleteType()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->hasDeleteType()Z

    move-result v0

    return v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasNumDocumentsDeleted()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->hasNumDocumentsDeleted()Z

    move-result v0

    return v0
.end method

.method public setDeleteType(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->access$500(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;)V

    .line 654
    return-object p0
.end method

.method public setLatencyMs(I)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->access$300(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;I)V

    .line 619
    return-object p0
.end method

.method public setNumDocumentsDeleted(I)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;->access$700(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;I)V

    .line 697
    return-object p0
.end method
