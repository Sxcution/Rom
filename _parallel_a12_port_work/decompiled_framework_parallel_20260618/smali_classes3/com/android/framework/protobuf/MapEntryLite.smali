.class public Lcom/android/framework/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist KEY_FIELD_NUMBER:I = 0x1

.field private static final blacklist VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final blacklist key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final blacklist metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final blacklist value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    .line 83
    iput-object p2, p0, Lcom/android/framework/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lcom/android/framework/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/android/framework/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/framework/protobuf/MapEntryLite$Metadata;-><init>(Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    .line 76
    iput-object p2, p0, Lcom/android/framework/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lcom/android/framework/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method static blacklist computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/android/framework/protobuf/FieldSet;->computeElementSize(Lcom/android/framework/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->valueType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    .line 115
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/android/framework/protobuf/FieldSet;->computeElementSize(Lcom/android/framework/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    .line 114
    return p1
.end method

.method public static blacklist newDefaultInstance(Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/android/framework/protobuf/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/android/framework/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/android/framework/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/android/framework/protobuf/MapEntryLite;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/framework/protobuf/MapEntryLite;-><init>(Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static blacklist parseEntry(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/CodedInputStream;",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/android/framework/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 175
    iget-object v1, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 178
    if-nez v2, :cond_0

    .line 179
    goto :goto_1

    .line 181
    :cond_0
    const/4 v3, 0x1

    iget-object v4, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 182
    iget-object v2, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Lcom/android/framework/protobuf/MapEntryLite;->parseField(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 183
    :cond_1
    const/4 v3, 0x2

    iget-object v4, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->valueType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 184
    iget-object v2, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->valueType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Lcom/android/framework/protobuf/MapEntryLite;->parseField(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/framework/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    nop

    .line 191
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 190
    :cond_3
    :goto_2
    goto :goto_0
.end method

.method static blacklist parseField(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/CodedInputStream;",
            "Lcom/android/framework/protobuf/ExtensionRegistryLite;",
            "Lcom/android/framework/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/framework/protobuf/MapEntryLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lcom/android/framework/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/android/framework/protobuf/FieldSet;->readPrimitiveField(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 133
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedInputStream;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 127
    :pswitch_2
    check-cast p3, Lcom/android/framework/protobuf/MessageLite;

    invoke-interface {p3}, Lcom/android/framework/protobuf/MessageLite;->toBuilder()Lcom/android/framework/protobuf/MessageLite$Builder;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/android/framework/protobuf/CodedInputStream;->readMessage(Lcom/android/framework/protobuf/MessageLite$Builder;Lcom/android/framework/protobuf/ExtensionRegistryLite;)V

    .line 129
    invoke-interface {p2}, Lcom/android/framework/protobuf/MessageLite$Builder;->buildPartial()Lcom/android/framework/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/framework/protobuf/CodedOutputStream;",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/android/framework/protobuf/FieldSet;->writeElement(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 110
    iget-object p1, p1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->valueType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/android/framework/protobuf/FieldSet;->writeElement(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 111
    return-void
.end method


# virtual methods
.method public blacklist computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    .line 159
    invoke-static {v0, p2, p3}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 158
    invoke-static {p2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 157
    return p1
.end method

.method public blacklist getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/framework/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    return-object v0
.end method

.method blacklist getMetadata()Lcom/android/framework/protobuf/MapEntryLite$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    return-object v0
.end method

.method public blacklist getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/framework/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public blacklist parseEntry(Lcom/android/framework/protobuf/ByteString;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/ByteString;",
            "Lcom/android/framework/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Lcom/android/framework/protobuf/ByteString;->newCodedInput()Lcom/android/framework/protobuf/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, v0, p2}, Lcom/android/framework/protobuf/MapEntryLite;->parseEntry(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Lcom/android/framework/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public blacklist parseInto(Lcom/android/framework/protobuf/MapFieldLite;Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/android/framework/protobuf/CodedInputStream;",
            "Lcom/android/framework/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Lcom/android/framework/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    iget-object v1, v1, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    iget-object v2, v2, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 207
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 208
    if-nez v3, :cond_0

    .line 209
    goto :goto_1

    .line 211
    :cond_0
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    iget-object v5, v5, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 212
    iget-object v3, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Lcom/android/framework/protobuf/MapEntryLite;->parseField(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 213
    :cond_1
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    iget-object v5, v5, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->valueType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 214
    iget-object v3, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->valueType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Lcom/android/framework/protobuf/MapEntryLite;->parseField(Lcom/android/framework/protobuf/CodedInputStream;Lcom/android/framework/protobuf/ExtensionRegistryLite;Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {p2, v3}, Lcom/android/framework/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    nop

    .line 222
    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 223
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/CodedInputStream;->popLimit(I)V

    .line 224
    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void

    .line 220
    :cond_3
    :goto_2
    goto :goto_0
.end method

.method public blacklist serializeTo(Lcom/android/framework/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 147
    iget-object p2, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    invoke-static {p2, p3, p4}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 148
    iget-object p2, p0, Lcom/android/framework/protobuf/MapEntryLite;->metadata:Lcom/android/framework/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, p2, p3, p4}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-void
.end method
