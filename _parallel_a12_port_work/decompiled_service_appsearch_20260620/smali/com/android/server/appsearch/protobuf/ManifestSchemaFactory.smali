.class final Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/android/server/appsearch/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lcom/android/server/appsearch/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;-><init>(Lcom/android/server/appsearch/protobuf/MessageInfoFactory;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/android/server/appsearch/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    .line 49
    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lcom/android/server/appsearch/protobuf/MessageInfoFactory;
    .locals 4

    .line 118
    new-instance v0, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    .line 119
    invoke-static {}, Lcom/android/server/appsearch/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/android/server/appsearch/protobuf/GeneratedMessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/android/server/appsearch/protobuf/MessageInfoFactory;)V

    .line 118
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/android/server/appsearch/protobuf/MessageInfoFactory;
    .locals 4

    .line 166
    :try_start_0
    const-string v0, "com.android.server.appsearch.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v0, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static isProto2(Lcom/android/server/appsearch/protobuf/MessageInfo;)Z
    .locals 1

    .line 114
    invoke-interface {p0}, Lcom/android/server/appsearch/protobuf/MessageInfo;->getSyntax()Lcom/android/server/appsearch/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/android/server/appsearch/protobuf/ProtoSyntax;->PROTO2:Lcom/android/server/appsearch/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/MessageInfo;)Lcom/android/server/appsearch/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/server/appsearch/protobuf/MessageInfo;",
            ")",
            "Lcom/android/server/appsearch/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->isProto2(Lcom/android/server/appsearch/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    nop

    .line 80
    invoke-static {}, Lcom/android/server/appsearch/protobuf/NewInstanceSchemas;->lite()Lcom/android/server/appsearch/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ListFieldSchema;->lite()Lcom/android/server/appsearch/protobuf/ListFieldSchema;

    move-result-object v4

    .line 82
    invoke-static {}, Lcom/android/server/appsearch/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 83
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ExtensionSchemas;->lite()Lcom/android/server/appsearch/protobuf/ExtensionSchema;

    move-result-object v6

    .line 84
    invoke-static {}, Lcom/android/server/appsearch/protobuf/MapFieldSchemas;->lite()Lcom/android/server/appsearch/protobuf/MapFieldSchema;

    move-result-object v7

    .line 77
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/server/appsearch/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/MessageInfo;Lcom/android/server/appsearch/protobuf/NewInstanceSchema;Lcom/android/server/appsearch/protobuf/ListFieldSchema;Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;Lcom/android/server/appsearch/protobuf/ExtensionSchema;Lcom/android/server/appsearch/protobuf/MapFieldSchema;)Lcom/android/server/appsearch/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    nop

    .line 88
    invoke-static {}, Lcom/android/server/appsearch/protobuf/NewInstanceSchemas;->lite()Lcom/android/server/appsearch/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ListFieldSchema;->lite()Lcom/android/server/appsearch/protobuf/ListFieldSchema;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/android/server/appsearch/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-static {}, Lcom/android/server/appsearch/protobuf/MapFieldSchemas;->lite()Lcom/android/server/appsearch/protobuf/MapFieldSchema;

    move-result-object v6

    .line 85
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/server/appsearch/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/MessageInfo;Lcom/android/server/appsearch/protobuf/NewInstanceSchema;Lcom/android/server/appsearch/protobuf/ListFieldSchema;Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;Lcom/android/server/appsearch/protobuf/ExtensionSchema;Lcom/android/server/appsearch/protobuf/MapFieldSchema;)Lcom/android/server/appsearch/protobuf/MessageSchema;

    move-result-object p0

    .line 76
    :goto_0
    return-object p0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->isProto2(Lcom/android/server/appsearch/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    nop

    .line 98
    invoke-static {}, Lcom/android/server/appsearch/protobuf/NewInstanceSchemas;->full()Lcom/android/server/appsearch/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 99
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ListFieldSchema;->full()Lcom/android/server/appsearch/protobuf/ListFieldSchema;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/android/server/appsearch/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 101
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ExtensionSchemas;->full()Lcom/android/server/appsearch/protobuf/ExtensionSchema;

    move-result-object v6

    .line 102
    invoke-static {}, Lcom/android/server/appsearch/protobuf/MapFieldSchemas;->full()Lcom/android/server/appsearch/protobuf/MapFieldSchema;

    move-result-object v7

    .line 95
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/server/appsearch/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/MessageInfo;Lcom/android/server/appsearch/protobuf/NewInstanceSchema;Lcom/android/server/appsearch/protobuf/ListFieldSchema;Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;Lcom/android/server/appsearch/protobuf/ExtensionSchema;Lcom/android/server/appsearch/protobuf/MapFieldSchema;)Lcom/android/server/appsearch/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    .line 103
    :cond_2
    nop

    .line 106
    invoke-static {}, Lcom/android/server/appsearch/protobuf/NewInstanceSchemas;->full()Lcom/android/server/appsearch/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ListFieldSchema;->full()Lcom/android/server/appsearch/protobuf/ListFieldSchema;

    move-result-object v3

    .line 108
    invoke-static {}, Lcom/android/server/appsearch/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 110
    invoke-static {}, Lcom/android/server/appsearch/protobuf/MapFieldSchemas;->full()Lcom/android/server/appsearch/protobuf/MapFieldSchema;

    move-result-object v6

    .line 103
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/server/appsearch/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/MessageInfo;Lcom/android/server/appsearch/protobuf/NewInstanceSchema;Lcom/android/server/appsearch/protobuf/ListFieldSchema;Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;Lcom/android/server/appsearch/protobuf/ExtensionSchema;Lcom/android/server/appsearch/protobuf/MapFieldSchema;)Lcom/android/server/appsearch/protobuf/MessageSchema;

    move-result-object p0

    .line 94
    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/android/server/appsearch/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/server/appsearch/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/android/server/appsearch/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Lcom/android/server/appsearch/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/android/server/appsearch/protobuf/MessageInfo;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-class v1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/android/server/appsearch/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ExtensionSchemas;->lite()Lcom/android/server/appsearch/protobuf/ExtensionSchema;

    move-result-object v1

    .line 63
    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageInfo;->getDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object v0

    .line 60
    invoke-static {p1, v1, v0}, Lcom/android/server/appsearch/protobuf/MessageSetSchema;->newSchema(Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;Lcom/android/server/appsearch/protobuf/ExtensionSchema;Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {}, Lcom/android/server/appsearch/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ExtensionSchemas;->full()Lcom/android/server/appsearch/protobuf/ExtensionSchema;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageInfo;->getDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object v0

    .line 65
    invoke-static {p1, v1, v0}, Lcom/android/server/appsearch/protobuf/MessageSetSchema;->newSchema(Lcom/android/server/appsearch/protobuf/UnknownFieldSchema;Lcom/android/server/appsearch/protobuf/ExtensionSchema;Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-static {p1, v0}, Lcom/android/server/appsearch/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/MessageInfo;)Lcom/android/server/appsearch/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
