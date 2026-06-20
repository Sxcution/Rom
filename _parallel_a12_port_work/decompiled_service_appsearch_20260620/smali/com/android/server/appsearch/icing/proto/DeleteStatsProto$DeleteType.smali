.class public final Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "DeleteStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;,
        Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteTypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 337
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;-><init>()V

    .line 340
    sput-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    .line 341
    const-class v1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 343
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1

    .line 346
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;
    .locals 1

    .line 265
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;
    .locals 1

    .line 268
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    sget-object p2, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 330
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 327
    :pswitch_0
    return-object p2

    .line 324
    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 310
    if-nez p1, :cond_1

    .line 311
    const-class p2, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    monitor-enter p2

    .line 312
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 313
    if-nez p1, :cond_0

    .line 314
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 317
    sput-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 319
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 321
    :cond_1
    :goto_0
    return-object p1

    .line 306
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    return-object p1

    .line 300
    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 302
    sget-object p3, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-static {p3, p1, p2}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 297
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;

    invoke-direct {p1, p2}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$1;)V

    return-object p1

    .line 294
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
