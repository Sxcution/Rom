.class public final Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "GetAllNamespacesResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;",
        "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 345
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 346
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNamespaces(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;"
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Ljava/lang/Iterable;)V

    .line 523
    return-object p0
.end method

.method public addNamespaces(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Ljava/lang/String;)V

    .line 509
    return-object p0
.end method

.method public addNamespacesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$900(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 550
    return-object p0
.end method

.method public clearNamespaces()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;)V

    .line 536
    return-object p0
.end method

.method public clearStatus()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;)V

    .line 429
    return-object p0
.end method

.method public getNamespaces(I)Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespaces(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespacesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacesCount()I
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespacesCount()I

    move-result v0

    return v0
.end method

.method public getNamespacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    .line 444
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespacesList()Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 416
    return-object p0
.end method

.method public setNamespaces(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;ILjava/lang/String;)V

    .line 495
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 402
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 387
    return-object p0
.end method
