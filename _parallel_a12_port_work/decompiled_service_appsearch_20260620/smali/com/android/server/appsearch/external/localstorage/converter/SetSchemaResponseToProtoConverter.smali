.class public Lcom/android/server/appsearch/external/localstorage/converter/SetSchemaResponseToProtoConverter;
.super Ljava/lang/Object;
.source "SetSchemaResponseToProtoConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSetSchemaResponse(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)Landroid/app/appsearch/SetSchemaResponse;
    .locals 5

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/app/appsearch/SetSchemaResponse$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SetSchemaResponse$Builder;-><init>()V

    .line 49
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypesCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypes(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/appsearch/SetSchemaResponse$Builder;->addDeletedType(Ljava/lang/String;)Landroid/app/appsearch/SetSchemaResponse$Builder;

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    nop

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypesCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 54
    nop

    .line 55
    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypes(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/app/appsearch/SetSchemaResponse$Builder;->addIncompatibleType(Ljava/lang/String;)Landroid/app/appsearch/SetSchemaResponse$Builder;

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaResponse$Builder;->build()Landroid/app/appsearch/SetSchemaResponse;

    move-result-object p0

    return-object p0
.end method
