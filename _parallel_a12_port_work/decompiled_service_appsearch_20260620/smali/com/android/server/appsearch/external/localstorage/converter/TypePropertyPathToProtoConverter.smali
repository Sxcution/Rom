.class public final Lcom/android/server/appsearch/external/localstorage/converter/TypePropertyPathToProtoConverter;
.super Ljava/lang/Object;
.source "TypePropertyPathToProtoConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toTypePropertyMaskList(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/TypePropertyMask;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    nop

    .line 44
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->newBuilder()Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->addAllPaths(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
