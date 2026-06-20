.class public final Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "ReportUsageResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ReportUsageResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;",
        "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ReportUsageResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 224
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 225
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;)V

    .line 320
    return-object p0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 305
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 289
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 272
    return-object p0
.end method
