.class public final Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "ResetResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ResetResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ResetResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/ResetResultProto;",
        "Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ResetResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 224
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 225
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/ResetResultProto$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/ResetResultProto;)V

    .line 320
    return-object p0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/ResetResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 305
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/ResetResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 289
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResetResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/ResetResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 272
    return-object p0
.end method
