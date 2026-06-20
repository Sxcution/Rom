.class public final Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "PropertyProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PropertyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PropertyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/PropertyProto;",
        "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PropertyProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 714
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$000()Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 715
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/PropertyProto$1;)V
    .locals 0

    .line 707
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBooleanValues(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;"
        }
    .end annotation

    .line 1079
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1900(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V

    .line 1081
    return-object p0
.end method

.method public addAllBytesValues(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/protobuf/ByteString;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;"
        }
    .end annotation

    .line 1137
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2300(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V

    .line 1139
    return-object p0
.end method

.method public addAllDocumentValues(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;"
        }
    .end annotation

    .line 1229
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$3100(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V

    .line 1231
    return-object p0
.end method

.method public addAllDoubleValues(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;"
        }
    .end annotation

    .line 1021
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1500(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V

    .line 1023
    return-object p0
.end method

.method public addAllInt64Values(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;"
        }
    .end annotation

    .line 963
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1100(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V

    .line 965
    return-object p0
.end method

.method public addAllStringValues(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;"
        }
    .end annotation

    .line 886
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$600(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/Iterable;)V

    .line 888
    return-object p0
.end method

.method public addBooleanValues(Z)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1800(Lcom/android/server/appsearch/icing/proto/PropertyProto;Z)V

    .line 1072
    return-object p0
.end method

.method public addBytesValues(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2200(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1130
    return-object p0
.end method

.method public addDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$3000(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    .line 1222
    return-object p0
.end method

.method public addDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2800(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1204
    return-object p0
.end method

.method public addDocumentValues(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2900(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    .line 1213
    return-object p0
.end method

.method public addDocumentValues(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2700(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1195
    return-object p0
.end method

.method public addDoubleValues(D)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1400(Lcom/android/server/appsearch/icing/proto/PropertyProto;D)V

    .line 1014
    return-object p0
.end method

.method public addInt64Values(J)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1000(Lcom/android/server/appsearch/icing/proto/PropertyProto;J)V

    .line 956
    return-object p0
.end method

.method public addStringValues(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$500(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/String;)V

    .line 874
    return-object p0
.end method

.method public addStringValuesBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$800(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 915
    return-object p0
.end method

.method public clearBooleanValues()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2000(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 1089
    return-object p0
.end method

.method public clearBytesValues()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2400(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 1147
    return-object p0
.end method

.method public clearDocumentValues()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$3200(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 1239
    return-object p0
.end method

.method public clearDoubleValues()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1600(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 1031
    return-object p0
.end method

.method public clearInt64Values()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1200(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 973
    return-object p0
.end method

.method public clearName()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$200(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 780
    return-object p0
.end method

.method public clearStringValues()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$700(Lcom/android/server/appsearch/icing/proto/PropertyProto;)V

    .line 901
    return-object p0
.end method

.method public getBooleanValues(I)Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBooleanValues(I)Z

    move-result p1

    return p1
.end method

.method public getBooleanValuesCount()I
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBooleanValuesCount()I

    move-result v0

    return v0
.end method

.method public getBooleanValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    .line 1041
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBooleanValuesList()Ljava/util/List;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBytesValues(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBytesValues(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBytesValuesCount()I
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBytesValuesCount()I

    move-result v0

    return v0
.end method

.method public getBytesValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    .line 1099
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBytesValuesList()Ljava/util/List;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentValues(I)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValues(I)Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentValuesCount()I
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValuesCount()I

    move-result v0

    return v0
.end method

.method public getDocumentValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            ">;"
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    .line 1156
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValuesList()Ljava/util/List;

    move-result-object v0

    .line 1155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValues(I)D
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDoubleValues(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleValuesCount()I
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDoubleValuesCount()I

    move-result v0

    return v0
.end method

.method public getDoubleValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    .line 983
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDoubleValuesList()Ljava/util/List;

    move-result-object v0

    .line 982
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInt64Values(I)J
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getInt64Values(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInt64ValuesCount()I
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getInt64ValuesCount()I

    move-result v0

    return v0
.end method

.method public getInt64ValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    .line 925
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getInt64ValuesList()Ljava/util/List;

    move-result-object v0

    .line 924
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getNameBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValues(I)Ljava/lang/String;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getStringValues(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValuesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getStringValuesBytes(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStringValuesCount()I
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getStringValuesCount()I

    move-result v0

    return v0
.end method

.method public getStringValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    .line 809
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getStringValuesList()Ljava/util/List;

    move-result-object v0

    .line 808
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public removeDocumentValues(I)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$3300(Lcom/android/server/appsearch/icing/proto/PropertyProto;I)V

    .line 1247
    return-object p0
.end method

.method public setBooleanValues(IZ)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1700(Lcom/android/server/appsearch/icing/proto/PropertyProto;IZ)V

    .line 1064
    return-object p0
.end method

.method public setBytesValues(ILcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2100(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/protobuf/ByteString;)V

    .line 1122
    return-object p0
.end method

.method public setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2600(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)V

    .line 1187
    return-object p0
.end method

.method public setDocumentValues(ILcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$2500(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILcom/android/server/appsearch/icing/proto/DocumentProto;)V

    .line 1178
    return-object p0
.end method

.method public setDoubleValues(ID)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$1300(Lcom/android/server/appsearch/icing/proto/PropertyProto;ID)V

    .line 1006
    return-object p0
.end method

.method public setInt64Values(IJ)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$900(Lcom/android/server/appsearch/icing/proto/PropertyProto;IJ)V

    .line 948
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$100(Lcom/android/server/appsearch/icing/proto/PropertyProto;Ljava/lang/String;)V

    .line 767
    return-object p0
.end method

.method public setNameBytes(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$300(Lcom/android/server/appsearch/icing/proto/PropertyProto;Lcom/android/server/appsearch/protobuf/ByteString;)V

    .line 794
    return-object p0
.end method

.method public setStringValues(ILjava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;
    .locals 1

    .line 858
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->access$400(Lcom/android/server/appsearch/icing/proto/PropertyProto;ILjava/lang/String;)V

    .line 860
    return-object p0
.end method
