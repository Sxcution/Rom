.class final Lcom/android/server/appsearch/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/NewInstanceSchema;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    sget-object v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    return-object p1
.end method
