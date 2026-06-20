.class public final Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "PutDocumentStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 261
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->access$000()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExceededMaxTokenNum()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->access$200(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V

    .line 313
    return-object p0
.end method

.method public clearNumTokensIndexed()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->access$400(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;)V

    .line 360
    return-object p0
.end method

.method public getExceededMaxTokenNum()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->getExceededMaxTokenNum()Z

    move-result v0

    return v0
.end method

.method public getNumTokensIndexed()I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->getNumTokensIndexed()I

    move-result v0

    return v0
.end method

.method public hasExceededMaxTokenNum()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->hasExceededMaxTokenNum()Z

    move-result v0

    return v0
.end method

.method public hasNumTokensIndexed()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->hasNumTokensIndexed()Z

    move-result v0

    return v0
.end method

.method public setExceededMaxTokenNum(Z)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->access$100(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;Z)V

    .line 300
    return-object p0
.end method

.method public setNumTokensIndexed(I)Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;->access$300(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto$TokenizationStats;I)V

    .line 348
    return-object p0
.end method
