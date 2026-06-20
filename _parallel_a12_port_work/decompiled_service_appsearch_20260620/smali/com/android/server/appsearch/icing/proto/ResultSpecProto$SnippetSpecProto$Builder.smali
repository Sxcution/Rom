.class public final Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "ResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 393
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->access$000()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 394
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxWindowBytes()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->access$600(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V

    .line 575
    return-object p0
.end method

.method public clearNumMatchesPerProperty()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->access$400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V

    .line 496
    return-object p0
.end method

.method public clearNumToSnippet()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->access$200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V

    .line 445
    return-object p0
.end method

.method public getMaxWindowBytes()I
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->getMaxWindowBytes()I

    move-result v0

    return v0
.end method

.method public getNumMatchesPerProperty()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->getNumMatchesPerProperty()I

    move-result v0

    return v0
.end method

.method public getNumToSnippet()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->getNumToSnippet()I

    move-result v0

    return v0
.end method

.method public hasMaxWindowBytes()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->hasMaxWindowBytes()Z

    move-result v0

    return v0
.end method

.method public hasNumMatchesPerProperty()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->hasNumMatchesPerProperty()Z

    move-result v0

    return v0
.end method

.method public hasNumToSnippet()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->hasNumToSnippet()Z

    move-result v0

    return v0
.end method

.method public setMaxWindowBytes(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->access$500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;I)V

    .line 555
    return-object p0
.end method

.method public setNumMatchesPerProperty(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->access$300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;I)V

    .line 483
    return-object p0
.end method

.method public setNumToSnippet(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;->access$100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;I)V

    .line 432
    return-object p0
.end method
