.class public final Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "PropertyConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;,
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataTypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

.field private static volatile PARSER:Lcom/android/server/appsearch/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 351
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;-><init>()V

    .line 354
    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    .line 355
    const-class v1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 357
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1

    .line 360
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;
    .locals 1

    .line 275
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->createBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;
    .locals 1

    .line 278
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->createBuilder(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->parseDelimitedFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[B)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parseFrom([BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/appsearch/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {v0, p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->parseFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;[BLcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p0
.end method

.method public static parser()Lcom/android/server/appsearch/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Parser<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->getParserForType()Lcom/android/server/appsearch/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 306
    sget-object p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 341
    :pswitch_0
    return-object p2

    .line 338
    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 323
    :pswitch_2
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 324
    if-nez p1, :cond_1

    .line 325
    const-class p2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    monitor-enter p2

    .line 326
    :try_start_0
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 327
    if-nez p1, :cond_0

    .line 328
    new-instance p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-direct {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 331
    sput-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->PARSER:Lcom/android/server/appsearch/protobuf/Parser;

    .line 333
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 335
    :cond_1
    :goto_0
    return-object p1

    .line 320
    :pswitch_3
    sget-object p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    return-object p1

    .line 314
    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 316
    sget-object p3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->DEFAULT_INSTANCE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-static {p3, p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;->newMessageInfo(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_5
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;

    invoke-direct {p1, p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Builder;-><init>(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;)V

    return-object p1

    .line 308
    :pswitch_6
    new-instance p1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;

    invoke-direct {p1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;-><init>()V

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
