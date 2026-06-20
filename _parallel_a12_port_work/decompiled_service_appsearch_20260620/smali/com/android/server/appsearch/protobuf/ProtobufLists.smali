.class final Lcom/android/server/appsearch/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "ProtobufLists.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Lcom/android/server/appsearch/protobuf/Internal$BooleanList;
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/server/appsearch/protobuf/BooleanArrayList;->emptyList()Lcom/android/server/appsearch/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/android/server/appsearch/protobuf/Internal$DoubleList;
    .locals 1

    .line 88
    invoke-static {}, Lcom/android/server/appsearch/protobuf/DoubleArrayList;->emptyList()Lcom/android/server/appsearch/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Lcom/android/server/appsearch/protobuf/Internal$FloatList;
    .locals 1

    .line 80
    invoke-static {}, Lcom/android/server/appsearch/protobuf/FloatArrayList;->emptyList()Lcom/android/server/appsearch/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Lcom/android/server/appsearch/protobuf/Internal$IntList;
    .locals 1

    .line 64
    invoke-static {}, Lcom/android/server/appsearch/protobuf/IntArrayList;->emptyList()Lcom/android/server/appsearch/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Lcom/android/server/appsearch/protobuf/Internal$LongList;
    .locals 1

    .line 72
    invoke-static {}, Lcom/android/server/appsearch/protobuf/LongArrayList;->emptyList()Lcom/android/server/appsearch/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ProtobufArrayList;->emptyList()Lcom/android/server/appsearch/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static mutableCopy(Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/android/server/appsearch/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    .line 51
    nop

    .line 52
    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 51
    :goto_0
    invoke-interface {p0, v0}, Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/android/server/appsearch/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static newBooleanList()Lcom/android/server/appsearch/protobuf/Internal$BooleanList;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/server/appsearch/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method public static newDoubleList()Lcom/android/server/appsearch/protobuf/Internal$DoubleList;
    .locals 1

    .line 92
    new-instance v0, Lcom/android/server/appsearch/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method public static newFloatList()Lcom/android/server/appsearch/protobuf/Internal$FloatList;
    .locals 1

    .line 84
    new-instance v0, Lcom/android/server/appsearch/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method public static newIntList()Lcom/android/server/appsearch/protobuf/Internal$IntList;
    .locals 1

    .line 68
    new-instance v0, Lcom/android/server/appsearch/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method public static newLongList()Lcom/android/server/appsearch/protobuf/Internal$LongList;
    .locals 1

    .line 76
    new-instance v0, Lcom/android/server/appsearch/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method
