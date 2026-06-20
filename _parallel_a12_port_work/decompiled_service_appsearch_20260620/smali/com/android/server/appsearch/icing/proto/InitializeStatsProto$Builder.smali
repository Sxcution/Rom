.class public final Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "InitializeStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/InitializeStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 895
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$000()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 896
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$1;)V
    .locals 0

    .line 888
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocumentStoreDataStatus()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1282
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1600(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1284
    return-object p0
.end method

.method public clearDocumentStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$400(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1002
    return-object p0
.end method

.method public clearDocumentStoreRecoveryLatencyMs()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1000(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1159
    return-object p0
.end method

.method public clearIndexRestorationCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$600(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1061
    return-object p0
.end method

.method public clearIndexRestorationLatencyMs()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1200(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1206
    return-object p0
.end method

.method public clearLatencyMs()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$200(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 943
    return-object p0
.end method

.method public clearNumDocuments()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1800(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1335
    return-object p0
.end method

.method public clearNumSchemaTypes()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$2000(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1382
    return-object p0
.end method

.method public clearSchemaStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1111
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$800(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1112
    return-object p0
.end method

.method public clearSchemaStoreRecoveryLatencyMs()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1251
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1252
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1400(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;)V

    .line 1253
    return-object p0
.end method

.method public getDocumentStoreDataStatus()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDocumentStoreDataStatus()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDocumentStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentStoreRecoveryLatencyMs()I
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getDocumentStoreRecoveryLatencyMs()I

    move-result v0

    return v0
.end method

.method public getIndexRestorationCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getIndexRestorationCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    return-object v0
.end method

.method public getIndexRestorationLatencyMs()I
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getIndexRestorationLatencyMs()I

    move-result v0

    return v0
.end method

.method public getLatencyMs()I
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getLatencyMs()I

    move-result v0

    return v0
.end method

.method public getNumDocuments()I
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getNumDocuments()I

    move-result v0

    return v0
.end method

.method public getNumSchemaTypes()I
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getNumSchemaTypes()I

    move-result v0

    return v0
.end method

.method public getSchemaStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getSchemaStoreRecoveryCause()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaStoreRecoveryLatencyMs()I
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->getSchemaStoreRecoveryLatencyMs()I

    move-result v0

    return v0
.end method

.method public hasDocumentStoreDataStatus()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasDocumentStoreDataStatus()Z

    move-result v0

    return v0
.end method

.method public hasDocumentStoreRecoveryCause()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasDocumentStoreRecoveryCause()Z

    move-result v0

    return v0
.end method

.method public hasDocumentStoreRecoveryLatencyMs()Z
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasDocumentStoreRecoveryLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasIndexRestorationCause()Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasIndexRestorationCause()Z

    move-result v0

    return v0
.end method

.method public hasIndexRestorationLatencyMs()Z
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasIndexRestorationLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasLatencyMs()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasNumDocuments()Z
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasNumDocuments()Z

    move-result v0

    return v0
.end method

.method public hasNumSchemaTypes()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasNumSchemaTypes()Z

    move-result v0

    return v0
.end method

.method public hasSchemaStoreRecoveryCause()Z
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasSchemaStoreRecoveryCause()Z

    move-result v0

    return v0
.end method

.method public hasSchemaStoreRecoveryLatencyMs()Z
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->hasSchemaStoreRecoveryLatencyMs()Z

    move-result v0

    return v0
.end method

.method public setDocumentStoreDataStatus(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1274
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1500(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;)V

    .line 1276
    return-object p0
.end method

.method public setDocumentStoreRecoveryCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$300(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V

    .line 987
    return-object p0
.end method

.method public setDocumentStoreRecoveryLatencyMs(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$900(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V

    .line 1147
    return-object p0
.end method

.method public setIndexRestorationCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$500(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V

    .line 1046
    return-object p0
.end method

.method public setIndexRestorationLatencyMs(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1100(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V

    .line 1194
    return-object p0
.end method

.method public setLatencyMs(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$100(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V

    .line 931
    return-object p0
.end method

.method public setNumDocuments(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1700(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V

    .line 1322
    return-object p0
.end method

.method public setNumSchemaTypes(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1900(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V

    .line 1370
    return-object p0
.end method

.method public setSchemaStoreRecoveryCause(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$700(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;)V

    .line 1099
    return-object p0
.end method

.method public setSchemaStoreRecoveryLatencyMs(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;->access$1300(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;I)V

    .line 1241
    return-object p0
.end method
