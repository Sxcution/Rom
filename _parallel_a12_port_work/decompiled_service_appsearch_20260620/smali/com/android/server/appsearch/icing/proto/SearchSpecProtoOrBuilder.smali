.class public interface abstract Lcom/android/server/appsearch/icing/proto/SearchSpecProtoOrBuilder;
.super Ljava/lang/Object;
.source "SearchSpecProtoOrBuilder.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getNamespaceFilters(I)Ljava/lang/String;
.end method

.method public abstract getNamespaceFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getNamespaceFiltersCount()I
.end method

.method public abstract getNamespaceFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getQueryBytes()Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getSchemaTypeFilters(I)Ljava/lang/String;
.end method

.method public abstract getSchemaTypeFiltersBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getSchemaTypeFiltersCount()I
.end method

.method public abstract getSchemaTypeFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
.end method

.method public abstract hasQuery()Z
.end method

.method public abstract hasTermMatchType()Z
.end method
