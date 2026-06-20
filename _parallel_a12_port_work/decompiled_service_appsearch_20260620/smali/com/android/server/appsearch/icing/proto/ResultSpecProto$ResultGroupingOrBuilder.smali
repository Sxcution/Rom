.class public interface abstract Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;
.super Ljava/lang/Object;
.source "ResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ResultSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultGroupingOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxResults()I
.end method

.method public abstract getNamespaces(I)Ljava/lang/String;
.end method

.method public abstract getNamespacesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getNamespacesCount()I
.end method

.method public abstract getNamespacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMaxResults()Z
.end method
