.class final Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/android/server/appsearch/protobuf/MessageLite;

.field private final fields:[Lcom/android/server/appsearch/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/android/server/appsearch/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/protobuf/ProtoSyntax;Z[I[Lcom/android/server/appsearch/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->syntax:Lcom/android/server/appsearch/protobuf/ProtoSyntax;

    .line 64
    iput-boolean p2, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 65
    iput-object p3, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 66
    iput-object p4, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->fields:[Lcom/android/server/appsearch/protobuf/FieldInfo;

    .line 67
    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lcom/android/server/appsearch/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/protobuf/MessageLite;

    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 68
    return-void
.end method

.method public static newBuilder()Lcom/android/server/appsearch/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 102
    new-instance v0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/android/server/appsearch/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 107
    new-instance v0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object v0
.end method

.method public getDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/android/server/appsearch/protobuf/MessageLite;

    return-object v0
.end method

.method public getFields()[Lcom/android/server/appsearch/protobuf/FieldInfo;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->fields:[Lcom/android/server/appsearch/protobuf/FieldInfo;

    return-object v0
.end method

.method public getSyntax()Lcom/android/server/appsearch/protobuf/ProtoSyntax;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->syntax:Lcom/android/server/appsearch/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/server/appsearch/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return v0
.end method
