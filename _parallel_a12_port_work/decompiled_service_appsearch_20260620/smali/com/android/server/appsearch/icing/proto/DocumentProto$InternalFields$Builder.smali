.class public final Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "DocumentProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFieldsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFieldsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->access$000()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 216
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/DocumentProto$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLengthInTokens()Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->access$200(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;)V

    .line 271
    return-object p0
.end method

.method public getLengthInTokens()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->getLengthInTokens()I

    move-result v0

    return v0
.end method

.method public hasLengthInTokens()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->hasLengthInTokens()Z

    move-result v0

    return v0
.end method

.method public setLengthInTokens(I)Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;->access$100(Lcom/android/server/appsearch/icing/proto/DocumentProto$InternalFields;I)V

    .line 257
    return-object p0
.end method
