.class public final Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "ResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ResultSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2059
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$1700()Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 2060
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;)V
    .locals 0

    .line 2052
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResultGroupings(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;"
        }
    .end annotation

    .line 2629
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$4100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Ljava/lang/Iterable;)V

    .line 2631
    return-object p0
.end method

.method public addAllTypePropertyMasks(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;"
        }
    .end annotation

    .line 2347
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2348
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Ljava/lang/Iterable;)V

    .line 2349
    return-object p0
.end method

.method public addResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$4000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V

    .line 2605
    return-object p0
.end method

.method public addResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2551
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2552
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3800(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    .line 2553
    return-object p0
.end method

.method public addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2578
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V

    .line 2579
    return-object p0
.end method

.method public addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2525
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3700(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    .line 2527
    return-object p0
.end method

.method public addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    .line 2334
    return-object p0
.end method

.method public addTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2302
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2303
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 2304
    return-object p0
.end method

.method public addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2317
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2318
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    .line 2319
    return-object p0
.end method

.method public addTypePropertyMasks(Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2287
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2288
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2800(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 2289
    return-object p0
.end method

.method public clearDebugInfo()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2156
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V

    .line 2158
    return-object p0
.end method

.method public clearNumPerPage()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2109
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2110
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$1900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V

    .line 2111
    return-object p0
.end method

.method public clearResultGroupings()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2654
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2655
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$4200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V

    .line 2656
    return-object p0
.end method

.method public clearSnippetSpec()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2203
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2204
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V

    .line 2205
    return-object p0
.end method

.method public clearTypePropertyMasks()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2361
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2362
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)V

    .line 2363
    return-object p0
.end method

.method public getDebugInfo()Z
    .locals 1

    .line 2134
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getDebugInfo()Z

    move-result v0

    return v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 2085
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getNumPerPage()I

    move-result v0

    return v0
.end method

.method public getResultGroupings(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
    .locals 1

    .line 2450
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getResultGroupings(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    move-result-object p1

    return-object p1
.end method

.method public getResultGroupingsCount()I
    .locals 1

    .line 2427
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getResultGroupingsCount()I

    move-result v0

    return v0
.end method

.method public getResultGroupingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
            ">;"
        }
    .end annotation

    .line 2402
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    .line 2403
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getResultGroupingsList()Ljava/util/List;

    move-result-object v0

    .line 2402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnippetSpec()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;
    .locals 1

    .line 2173
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getSnippetSpec()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;

    move-result-object v0

    return-object v0
.end method

.method public getTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;
    .locals 1

    .line 2245
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    move-result-object p1

    return-object p1
.end method

.method public getTypePropertyMasksCount()I
    .locals 1

    .line 2233
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getTypePropertyMasksCount()I

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

    .line 2219
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    .line 2220
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->getTypePropertyMasksList()Ljava/util/List;

    move-result-object v0

    .line 2219
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDebugInfo()Z
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->hasDebugInfo()Z

    move-result v0

    return v0
.end method

.method public hasNumPerPage()Z
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->hasNumPerPage()Z

    move-result v0

    return v0
.end method

.method public hasSnippetSpec()Z
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->hasSnippetSpec()Z

    move-result v0

    return v0
.end method

.method public mergeSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2196
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2197
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V

    .line 2198
    return-object p0
.end method

.method public removeResultGroupings(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2679
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2680
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$4300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;I)V

    .line 2681
    return-object p0
.end method

.method public removeTypePropertyMasks(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2375
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;I)V

    .line 2377
    return-object p0
.end method

.method public setDebugInfo(Z)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2144
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2145
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Z)V

    .line 2146
    return-object p0
.end method

.method public setNumPerPage(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2096
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2097
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$1800(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;I)V

    .line 2098
    return-object p0
.end method

.method public setResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2500
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2501
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3600(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)V

    .line 2502
    return-object p0
.end method

.method public setResultGroupings(ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2474
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2475
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$3500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    .line 2476
    return-object p0
.end method

.method public setSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto$Builder;)V

    .line 2190
    return-object p0
.end method

.method public setSnippetSpec(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2179
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2180
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto$SnippetSpecProto;)V

    .line 2181
    return-object p0
.end method

.method public setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2273
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2274
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2700(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;)V

    .line 2275
    return-object p0
.end method

.method public setTypePropertyMasks(ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->copyOnWrite()V

    .line 2259
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->access$2600(Lcom/android/server/appsearch/icing/proto/ResultSpecProto;ILcom/android/server/appsearch/icing/proto/TypePropertyMask;)V

    .line 2260
    return-object p0
.end method
