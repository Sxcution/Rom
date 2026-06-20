.class public interface abstract Lcom/android/server/appsearch/icing/proto/DocumentProtoOrBuilder;
.super Ljava/lang/Object;
.source "DocumentProtoOrBuilder.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCreationTimestampMs()J
.end method

.method public abstract getInternalFields()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getNamespaceBytes()Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;
.end method

.method public abstract getPropertiesCount()I
.end method

.method public abstract getPropertiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getSchemaBytes()Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getScore()I
.end method

.method public abstract getTtlMs()J
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract hasCreationTimestampMs()Z
.end method

.method public abstract hasInternalFields()Z
.end method

.method public abstract hasNamespace()Z
.end method

.method public abstract hasSchema()Z
.end method

.method public abstract hasScore()Z
.end method

.method public abstract hasTtlMs()Z
.end method

.method public abstract hasUri()Z
.end method
