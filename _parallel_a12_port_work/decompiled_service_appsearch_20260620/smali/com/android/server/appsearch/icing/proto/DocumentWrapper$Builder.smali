.class public final Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DocumentWrapper.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DocumentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DocumentWrapper;",
        "Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentWrapperOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->access$000()Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DocumentWrapper$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->copyOnWrite()V

    .line 227
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->access$400(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;)V

    .line 228
    return-object p0
.end method

.method public getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->access$300(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 221
    return-object p0
.end method

.method public setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->access$200(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    .line 213
    return-object p0
.end method

.method public setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentWrapper;->access$100(Lcom/android/server/appsearch/icing/proto/DocumentWrapper;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 204
    return-object p0
.end method
