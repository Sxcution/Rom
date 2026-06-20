.class public final Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "StatusProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StatusProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StatusProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/StatusProto;",
        "Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StatusProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 498
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StatusProto;->access$000()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 499
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/StatusProto$1;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->access$200(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 530
    return-object p0
.end method

.method public clearMessage()Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->access$400(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 590
    return-object p0
.end method

.method public getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getMessageBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public setCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->access$100(Lcom/android/server/appsearch/icing/proto/StatusProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V

    .line 522
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->access$300(Lcom/android/server/appsearch/icing/proto/StatusProto;Ljava/lang/String;)V

    .line 578
    return-object p0
.end method

.method public setMessageBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StatusProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StatusProto;->access$500(Lcom/android/server/appsearch/icing/proto/StatusProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 603
    return-object p0
.end method
