.class abstract Lcom/android/server/appsearch/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract findExtensionByNumber(Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method abstract getExtensions(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract getMutableExtensions(Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract hasExtensions(Lcom/android/server/appsearch/protobuf/MessageLite;)Z
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method abstract parseExtension(Lcom/android/server/appsearch/protobuf/Reader;Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/FieldSet;Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "TT;>;TUB;",
            "Lcom/android/server/appsearch/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseLengthPrefixedMessageSetItem(Lcom/android/server/appsearch/protobuf/Reader;Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseMessageSetItem(Lcom/android/server/appsearch/protobuf/ByteString;Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract serializeExtension(Lcom/android/server/appsearch/protobuf/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract setExtensions(Ljava/lang/Object;Lcom/android/server/appsearch/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation
.end method
