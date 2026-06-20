.class public Lcom/android/net/module/util/DnsPacket$DnsRecord;
.super Ljava/lang/Object;
.source "DnsPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/net/module/util/DnsPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DnsRecord"
.end annotation


# static fields
.field private static final blacklist MAXLABELCOUNT:I = 0x80

.field private static final blacklist MAXLABELSIZE:I = 0x3f

.field private static final blacklist MAXNAMESIZE:I = 0xff

.field public static final blacklist NAME_COMPRESSION:I = 0xc0

.field public static final blacklist NAME_NORMAL:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "DnsRecord"


# instance fields
.field public final blacklist dName:Ljava/lang/String;

.field private final blacklist mByteFormat:Ljava/text/DecimalFormat;

.field private final blacklist mPos:Ljava/text/FieldPosition;

.field private final blacklist mRdata:[B

.field public final blacklist nsClass:I

.field public final blacklist nsType:I

.field final synthetic blacklist this$0:Lcom/android/net/module/util/DnsPacket;

.field public final blacklist ttl:J


# direct methods
.method constructor blacklist <init>(Lcom/android/net/module/util/DnsPacket;ILjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->this$0:Lcom/android/net/module/util/DnsPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mByteFormat:Ljava/text/DecimalFormat;

    .line 103
    new-instance p1, Ljava/text/FieldPosition;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mPos:Ljava/text/FieldPosition;

    .line 126
    invoke-direct {p0, p3, v0}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 131
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p1

    iput p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    .line 132
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p1

    iput p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 136
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p1

    .line 137
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 138
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    .line 141
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    .line 143
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance p2, Lcom/android/net/module/util/DnsPacket$ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse name fail, name size is too long: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private blacklist labelToString([B)Ljava/lang/String;
    .locals 6

    .line 159
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 161
    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    .line 163
    const/16 v3, 0x20

    const/16 v4, 0x5c

    if-le v2, v3, :cond_3

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_2

    .line 167
    :cond_0
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 170
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    iget-object v3, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mByteFormat:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    iget-object v2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mPos:Ljava/text/FieldPosition;

    invoke-virtual {v3, v4, v5, v0, v2}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 160
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private blacklist parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 182
    const/16 v0, 0x80

    if-gt p2, v0, :cond_7

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    .line 186
    and-int/lit16 v1, v0, 0xc0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string p1, ""

    return-object p1

    .line 189
    :cond_0
    const/16 v2, 0xc0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    new-instance p1, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p2, "Parse name fail, bad label type"

    invoke-direct {p1, p2}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    :goto_0
    if-ne v1, v2, :cond_4

    .line 193
    and-int/lit16 v0, v0, -0xc1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 195
    add-int/lit8 v2, v1, -0x2

    if-ge v0, v2, :cond_3

    .line 198
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    return-object p2

    .line 196
    :cond_3
    new-instance p1, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p2, "Parse compression name fail, invalid compression"

    invoke-direct {p1, p2}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_4
    new-array v0, v0, [B

    .line 204
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 205
    invoke-direct {p0, v0}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->labelToString([B)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_6

    .line 209
    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->parseName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 207
    :cond_6
    new-instance p1, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p2, "Parse name fail, invalid label length"

    invoke-direct {p1, p2}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_7
    new-instance p1, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p2, "Failed to parse name, too many labels"

    invoke-direct {p1, p2}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist getRR()[B
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method
