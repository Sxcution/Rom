.class public interface abstract Lcom/android/server/appsearch/icing/proto/SnippetProto$EntryProtoOrBuilder;
.super Ljava/lang/Object;
.source "SnippetProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/SnippetProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntryProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getPropertyName()Ljava/lang/String;
.end method

.method public abstract getPropertyNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getSnippetMatches(I)Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;
.end method

.method public abstract getSnippetMatchesCount()I
.end method

.method public abstract getSnippetMatchesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/SnippetMatchProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPropertyName()Z
.end method
