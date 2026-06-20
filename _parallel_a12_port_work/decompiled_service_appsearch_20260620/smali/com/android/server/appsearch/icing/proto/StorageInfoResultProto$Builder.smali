.class public final Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "StorageInfoResultProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StorageInfoResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StorageInfoResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$000()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$1;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$400(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;)V

    .line 388
    return-object p0
.end method

.method public clearStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$800(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;)V

    .line 459
    return-object p0
.end method

.method public getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->getStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasStorageInfo()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->hasStorageInfo()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$300(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 374
    return-object p0
.end method

.method public mergeStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$700(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 448
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$200(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto$Builder;)V

    .line 359
    return-object p0
.end method

.method public setStatus(Lcom/android/server/appsearch/icing/proto/StatusProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$100(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 343
    return-object p0
.end method

.method public setStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$600(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StorageInfoProto$Builder;)V

    .line 436
    return-object p0
.end method

.method public setStorageInfo(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->access$500(Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 423
    return-object p0
.end method
