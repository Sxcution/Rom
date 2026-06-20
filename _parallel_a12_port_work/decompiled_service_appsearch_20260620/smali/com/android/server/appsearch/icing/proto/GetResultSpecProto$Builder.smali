.class public final Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "GetResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/GetResultSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/GetResultSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 323
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$000()Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 324
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTypePropertyMasks(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$700(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;Ljava/lang/Iterable;)V

    .line 468
    return-object p0
.end method

.method public addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$600(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    .line 453
    return-object p0
.end method

.method public addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$400(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 423
    return-object p0
.end method

.method public addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$500(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    .line 438
    return-object p0
.end method

.method public addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$300(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 408
    return-object p0
.end method

.method public clearTypePropertyMasks()Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$800(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;)V

    .line 482
    return-object p0
.end method

.method public getTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->getTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    move-result-object p1

    return-object p1
.end method

.method public getTypePropertyMasksCount()I
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->getTypePropertyMasksCount()I

    move-result v0

    return v0
.end method

.method public getTypePropertyMasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    .line 339
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->getTypePropertyMasksList()Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$900(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;I)V

    .line 496
    return-object p0
.end method

.method public setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$200(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    .line 394
    return-object p0
.end method

.method public setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->access$100(Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 379
    return-object p0
.end method
