.class public final Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "SearchResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 934
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->access$1200()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 935
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/SearchResultProto$1;)V
    .locals 0

    .line 927
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExecutedQuery()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->access$1400(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;)V

    .line 1005
    return-object p0
.end method

.method public getExecutedQuery()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->getExecutedQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExecutedQueryBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->getExecutedQueryBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExecutedQuery()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->hasExecutedQuery()Z

    move-result v0

    return v0
.end method

.method public setExecutedQuery(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->access$1300(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;Ljava/lang/String;)V

    .line 991
    return-object p0
.end method

.method public setExecutedQueryBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;->access$1500(Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1020
    return-object p0
.end method
