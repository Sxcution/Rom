.class public final Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DocumentIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;",
        "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->access$000()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndexNestedProperties()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->access$200(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;)V

    .line 245
    return-object p0
.end method

.method public getIndexNestedProperties()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->getIndexNestedProperties()Z

    move-result v0

    return v0
.end method

.method public hasIndexNestedProperties()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->hasIndexNestedProperties()Z

    move-result v0

    return v0
.end method

.method public setIndexNestedProperties(Z)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->access$100(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;Z)V

    .line 229
    return-object p0
.end method
