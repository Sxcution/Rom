.class final Lcom/android/server/appsearch/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/MessageInfo;


# instance fields
.field private final defaultInstance:Lcom/android/server/appsearch/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->defaultInstance:Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 181
    iput-object p2, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 183
    nop

    .line 184
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 185
    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 186
    iput p1, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->flags:I

    goto :goto_1

    .line 188
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 189
    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 190
    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    .line 191
    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    .line 192
    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    .line 194
    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->flags:I

    .line 196
    :goto_1
    return-void
.end method


# virtual methods
.method public getDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->defaultInstance:Lcom/android/server/appsearch/protobuf/MessageLite;

    return-object v0
.end method

.method getObjects()[Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object v0
.end method

.method getStringInfo()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntax()Lcom/android/server/appsearch/protobuf/ProtoSyntax;
    .locals 2

    .line 213
    iget v0, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/server/appsearch/protobuf/ProtoSyntax;->PROTO2:Lcom/android/server/appsearch/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/appsearch/protobuf/ProtoSyntax;->PROTO3:Lcom/android/server/appsearch/protobuf/ProtoSyntax;

    :goto_0
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/android/server/appsearch/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
