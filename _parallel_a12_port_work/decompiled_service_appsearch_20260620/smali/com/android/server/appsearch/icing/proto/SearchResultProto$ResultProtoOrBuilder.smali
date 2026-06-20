.class public interface abstract Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProtoOrBuilder;
.super Ljava/lang/Object;
.source "SearchResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SearchResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;
.end method

.method public abstract getScore()D
.end method

.method public abstract getSnippet()Lcom/android/server/appsearch/icing/proto/SnippetProto;
.end method

.method public abstract hasDocument()Z
.end method

.method public abstract hasScore()Z
.end method

.method public abstract hasSnippet()Z
.end method
