.class public interface abstract Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;
.super Ljava/lang/Object;
.source "SearchResultProtoOrBuilder.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDebugInfo()Lcom/android/server/appsearch/icing/proto/SearchResultProto$DebugInfoProto;
.end method

.method public abstract getNextPageToken()J
.end method

.method public abstract getQueryStats()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;
.end method

.method public abstract getResults(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;
.end method

.method public abstract getResultsCount()I
.end method

.method public abstract getResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
.end method

.method public abstract hasDebugInfo()Z
.end method

.method public abstract hasNextPageToken()Z
.end method

.method public abstract hasQueryStats()Z
.end method

.method public abstract hasStatus()Z
.end method
