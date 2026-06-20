.class public final Lcom/android/server/appsearch/icing/proto/PersistType$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "PersistType.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PersistTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PersistType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/PersistType;",
        "Lcom/android/server/appsearch/icing/proto/PersistType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PersistTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PersistType;->access$000()Lcom/android/server/appsearch/icing/proto/PersistType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/PersistType$1;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/android/server/appsearch/icing/proto/PersistType$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PersistType;->access$200(Lcom/android/server/appsearch/icing/proto/PersistType;)V

    .line 312
    return-object p0
.end method

.method public getCode()Lcom/android/server/appsearch/icing/proto/PersistType$Code;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PersistType;->getCode()Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PersistType;->hasCode()Z

    move-result v0

    return v0
.end method

.method public setCode(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)Lcom/android/server/appsearch/icing/proto/PersistType$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PersistType$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PersistType;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PersistType;->access$100(Lcom/android/server/appsearch/icing/proto/PersistType;Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V

    .line 304
    return-object p0
.end method
