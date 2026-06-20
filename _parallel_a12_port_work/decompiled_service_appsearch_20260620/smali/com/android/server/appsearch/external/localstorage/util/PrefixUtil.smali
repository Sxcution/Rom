.class public Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;
.super Ljava/lang/Object;
.source "PrefixUtil.java"


# static fields
.field public static final DATABASE_DELIMITER:C = '/'

.field public static final PACKAGE_DELIMITER:C = '$'

.field private static final TAG:Ljava/lang/String; = "AppSearchPrefixUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPrefixToDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;Ljava/lang/String;)V
    .locals 6

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setSchema(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 162
    const/4 v0, 0x0

    move v1, v0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getPropertiesCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 165
    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValuesCount()I

    move-result v2

    .line 166
    if-lez v2, :cond_1

    .line 167
    nop

    .line 168
    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 169
    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 170
    nop

    .line 171
    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->getDocumentValues(I)Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 172
    invoke-static {v5, p1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->addPrefixToDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v4, v5}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 164
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method

.method public static createPackagePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 83
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 84
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 85
    const-string v2, ""

    const-string v3, "AppSearchPrefixUtil"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed prefix doesn\'t contain package delimiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object v2

    .line 90
    :cond_0
    if-ne v1, v4, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed prefix doesn\'t contain database delimiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-object v2

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 65
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed prefix doesn\'t contain package delimiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchPrefixUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string p0, ""

    return-object p0

    .line 70
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 131
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Landroid/app/appsearch/exceptions/AppSearchException;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The prefixed value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" doesn\'t contain a valid database name"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static removePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 110
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Landroid/app/appsearch/exceptions/AppSearchException;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The prefixed value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" doesn\'t contain a valid database name"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static removePrefixesFromDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const-string v4, "Found unexpected multiple prefix names in document: "

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setSchema(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 205
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 208
    const/4 v1, 0x0

    move v2, v1

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getPropertiesCount()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 211
    invoke-virtual {p0, v2}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValuesCount()I

    move-result v6

    .line 212
    if-lez v6, :cond_2

    .line 213
    nop

    .line 214
    invoke-virtual {p0, v2}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 215
    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    .line 216
    nop

    .line 217
    invoke-virtual {v7, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->getDocumentValues(I)Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 218
    invoke-static {v9}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->removePrefixesFromDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 227
    invoke-virtual {v7, v8, v9}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 215
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 220
    :cond_0
    new-instance p0, Landroid/app/appsearch/exceptions/AppSearchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 229
    :cond_1
    invoke-virtual {p0, v2, v7}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 210
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_3
    return-object v0

    .line 195
    :cond_4
    new-instance p0, Landroid/app/appsearch/exceptions/AppSearchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
