.class public final Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "GetResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/GetResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/GetResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 330
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/GetResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/GetResultProto$1;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/GetResultProto;)V

    .line 521
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/GetResultProto;)V

    .line 444
    return-object p0
.end method

.method public getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/GetResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 509
    return-object p0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/GetResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 426
    return-object p0
.end method

.method public setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/GetResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    .line 496
    return-object p0
.end method

.method public setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/GetResultProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 482
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/GetResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 407
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/GetResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 387
    return-object p0
.end method
