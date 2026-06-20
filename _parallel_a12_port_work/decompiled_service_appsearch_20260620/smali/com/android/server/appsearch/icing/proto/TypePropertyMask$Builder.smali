.class public final Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "TypePropertyMask.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
        "Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/TypePropertyMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 364
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$000()Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 365
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$1;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;"
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$600(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Ljava/lang/Iterable;)V

    .line 564
    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$500(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Ljava/lang/String;)V

    .line 548
    return-object p0
.end method

.method public addPathsBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$800(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 595
    return-object p0
.end method

.method public clearPaths()Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$700(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 579
    return-object p0
.end method

.method public clearSchemaType()Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$200(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 440
    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getPaths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathsBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getPathsBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getPathsCount()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    .line 473
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getPathsList()Ljava/util/List;

    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSchemaType()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->hasSchemaType()Z

    move-result v0

    return v0
.end method

.method public setPaths(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$400(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;ILjava/lang/String;)V

    .line 532
    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$100(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Ljava/lang/String;)V

    .line 425
    return-object p0
.end method

.method public setSchemaTypeBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->access$300(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 456
    return-object p0
.end method
