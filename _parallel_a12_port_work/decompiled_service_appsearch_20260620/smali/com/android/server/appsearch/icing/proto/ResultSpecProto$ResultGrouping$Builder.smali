.class public final Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "ResultSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGroupingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 997
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$800()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 998
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$1;)V
    .locals 0

    .line 990
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNamespaces(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;"
        }
    .end annotation

    .line 1083
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$1100(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;Ljava/lang/Iterable;)V

    .line 1085
    return-object p0
.end method

.method public addNamespaces(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$1000(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;Ljava/lang/String;)V

    .line 1072
    return-object p0
.end method

.method public addNamespacesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$1300(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1110
    return-object p0
.end method

.method public clearMaxResults()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$1500(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    .line 1157
    return-object p0
.end method

.method public clearNamespaces()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$1200(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;)V

    .line 1097
    return-object p0
.end method

.method public getMaxResults()I
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->getMaxResults()I

    move-result v0

    return v0
.end method

.method public getNamespaces(I)Ljava/lang/String;
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->getNamespaces(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->getNamespacesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacesCount()I
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->getNamespacesCount()I

    move-result v0

    return v0
.end method

.method public getNamespacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    .line 1012
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->getNamespacesList()Ljava/util/List;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxResults()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->hasMaxResults()Z

    move-result v0

    return v0
.end method

.method public setMaxResults(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$1400(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;I)V

    .line 1145
    return-object p0
.end method

.method public setNamespaces(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->access$900(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;ILjava/lang/String;)V

    .line 1059
    return-object p0
.end method
