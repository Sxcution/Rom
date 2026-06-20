.class public final Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "StringIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StringIndexingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 528
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->access$200()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 529
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$1;)V
    .locals 0

    .line 521
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTermMatchType()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->access$400(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V

    .line 620
    return-object p0
.end method

.method public clearTokenizerType()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->access$600(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)V

    .line 651
    return-object p0
.end method

.method public getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object v0

    return-object v0
.end method

.method public getTokenizerType()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->getTokenizerType()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    move-result-object v0

    return-object v0
.end method

.method public hasTermMatchType()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->hasTermMatchType()Z

    move-result v0

    return v0
.end method

.method public hasTokenizerType()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->hasTokenizerType()Z

    move-result v0

    return v0
.end method

.method public setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->access$300(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)V

    .line 597
    return-object p0
.end method

.method public setTokenizerType(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->access$500(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;)V

    .line 643
    return-object p0
.end method
