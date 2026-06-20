.class public interface abstract Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;
.super Ljava/lang/Object;
.source "SchemaTypeConfigProtoOrBuilder.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
.end method

.method public abstract getPropertiesCount()I
.end method

.method public abstract getPropertiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchemaType()Ljava/lang/String;
.end method

.method public abstract getSchemaTypeBytes()Lcom/android/server/appsearch/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasSchemaType()Z
.end method

.method public abstract hasVersion()Z
.end method
