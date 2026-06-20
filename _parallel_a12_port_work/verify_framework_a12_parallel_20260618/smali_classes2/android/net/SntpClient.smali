.class public Landroid/net/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/SntpClient$InvalidServerReplyException;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = true

.field private static final greylist-max-o NTP_LEAP_NOSYNC:I = 0x3

.field private static final greylist-max-o NTP_MODE_BROADCAST:I = 0x5

.field private static final greylist-max-o NTP_MODE_CLIENT:I = 0x3

.field private static final greylist-max-o NTP_MODE_SERVER:I = 0x4

.field private static final greylist-max-o NTP_PACKET_SIZE:I = 0x30

.field private static final greylist-max-o NTP_PORT:I = 0x7b

.field private static final greylist-max-o NTP_STRATUM_DEATH:I = 0x0

.field private static final greylist-max-o NTP_STRATUM_MAX:I = 0xf

.field private static final greylist-max-o NTP_VERSION:I = 0x3

.field private static final greylist-max-o OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final greylist-max-o ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final greylist-max-o RECEIVE_TIME_OFFSET:I = 0x20

.field private static final greylist-max-o REFERENCE_TIME_OFFSET:I = 0x10

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SntpClient"

.field private static final greylist-max-o TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private greylist-max-o mNtpTime:J

.field private greylist-max-o mNtpTimeReference:J

.field private greylist-max-o mRoundTripTime:J


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method private static blacklist checkValidServerReply(BBIJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    .line 230
    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    .line 233
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "untrusted mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    const/16 p0, 0xf

    if-gt p2, p0, :cond_4

    .line 239
    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-eqz p2, :cond_3

    .line 242
    cmp-long p0, p5, p0

    if-eqz p0, :cond_2

    .line 245
    return-void

    .line 243
    :cond_2
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo p1, "zero reference timestamp"

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_3
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo p1, "zero transmitTime"

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_4
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "untrusted stratum: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_5
    new-instance p0, Landroid/net/SntpClient$InvalidServerReplyException;

    const-string/jumbo p1, "unsynchronized server"

    invoke-direct {p0, p1}, Landroid/net/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private greylist-max-o read32([BI)J
    .locals 5

    .line 251
    aget-byte v0, p1, p2

    .line 252
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    .line 253
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 254
    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    .line 257
    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    .line 258
    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    .line 259
    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    .line 260
    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    .line 262
    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private greylist-max-o readTimeStamp([BI)J
    .locals 5

    .line 270
    invoke-direct {p0, p1, p2}, Landroid/net/SntpClient;->read32([BI)J

    move-result-wide v0

    .line 271
    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Landroid/net/SntpClient;->read32([BI)J

    move-result-wide p1

    .line 273
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 274
    return-wide v2

    .line 276
    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p1, v2

    const-wide v2, 0x100000000L

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private greylist-max-o writeTimeStamp([BIJ)V
    .locals 11

    .line 285
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 286
    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p2, p3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 287
    return-void

    .line 290
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long v4, p3, v2

    .line 291
    mul-long v6, v4, v2

    sub-long/2addr p3, v6

    .line 292
    const-wide v6, 0x83aa7e80L

    add-long/2addr v4, v6

    .line 295
    add-int/lit8 v0, p2, 0x1

    const/16 v6, 0x18

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, p1, p2

    .line 296
    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x10

    shr-long v8, v4, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p1, v0

    .line 297
    add-int/lit8 v0, p2, 0x1

    const/16 v8, 0x8

    shr-long v9, v4, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p1, p2

    .line 298
    add-int/lit8 p2, v0, 0x1

    shr-long/2addr v4, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 300
    const-wide v0, 0x100000000L

    mul-long/2addr p3, v0

    div-long/2addr p3, v2

    .line 302
    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 303
    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 304
    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v8

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    .line 306
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 307
    return-void
.end method


# virtual methods
.method public greylist getNtpTime()J
    .locals 2

    .line 203
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTime:J

    return-wide v0
.end method

.method public greylist getNtpTimeReference()J
    .locals 2

    .line 214
    iget-wide v0, p0, Landroid/net/SntpClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public greylist getRoundTripTime()J
    .locals 2

    .line 224
    iget-wide v0, p0, Landroid/net/SntpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public greylist requestTime(Ljava/lang/String;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    const-string p1, "SntpClient"

    const-string p2, "Shame on you for calling the hidden API requestTime()!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 p1, 0x0

    return p1
.end method

.method public greylist-max-o requestTime(Ljava/lang/String;ILandroid/net/Network;)Z
    .locals 6

    .line 97
    const-string v0, "SntpClient"

    invoke-virtual {p3}, Landroid/net/Network;->getPrivateDnsBypassingCopy()Landroid/net/Network;

    move-result-object p3

    .line 99
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 100
    move v3, v1

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 101
    aget-object v4, v2, v3

    const/16 v5, 0x7b

    invoke-virtual {p0, v4, v5, p2, p3}, Landroid/net/SntpClient;->requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_1
    goto :goto_1

    .line 103
    :catch_0
    move-exception p2

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown host: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    const-string/jumbo p1, "request time failed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return v1
.end method

.method public greylist-max-o requestTime(Ljava/net/InetAddress;IILandroid/net/Network;)Z
    .locals 30

    .line 113
    move-object/from16 v0, p0

    const-string v1, "SntpClient"

    .line 114
    const/16 v2, -0xbf

    invoke-static {v2}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v2

    .line 117
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v4, p4

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    .line 119
    move/from16 v4, p3

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 120
    const/16 v4, 0x30

    new-array v6, v4, [B

    .line 121
    new-instance v7, Ljava/net/DatagramPacket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p1

    move/from16 v9, p2

    :try_start_2
    invoke-direct {v7, v6, v4, v8, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 126
    const/16 v9, 0x1b

    aput-byte v9, v6, v3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 131
    const/16 v13, 0x28

    invoke-direct {v0, v6, v13, v9, v10}, Landroid/net/SntpClient;->writeTimeStamp([BIJ)V

    .line 133
    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 136
    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v6, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 137
    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 139
    sub-long v11, v14, v11

    add-long/2addr v9, v11

    .line 142
    aget-byte v4, v6, v3

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    .line 143
    aget-byte v7, v6, v3

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    .line 144
    const/16 v23, 0x1

    aget-byte v3, v6, v23

    and-int/lit16 v3, v3, 0xff

    .line 145
    const/16 v13, 0x18

    invoke-direct {v0, v6, v13}, Landroid/net/SntpClient;->readTimeStamp([BI)J

    move-result-wide v24

    .line 146
    const/16 v13, 0x20

    invoke-direct {v0, v6, v13}, Landroid/net/SntpClient;->readTimeStamp([BI)J

    move-result-wide v26

    .line 147
    const/16 v13, 0x28

    invoke-direct {v0, v6, v13}, Landroid/net/SntpClient;->readTimeStamp([BI)J

    move-result-wide v28

    .line 148
    const/16 v13, 0x10

    invoke-direct {v0, v6, v13}, Landroid/net/SntpClient;->readTimeStamp([BI)J

    move-result-wide v21

    .line 152
    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v3

    move-wide/from16 v19, v28

    invoke-static/range {v16 .. v22}, Landroid/net/SntpClient;->checkValidServerReply(BBIJJ)V

    .line 154
    sub-long v3, v28, v26

    sub-long/2addr v11, v3

    .line 163
    sub-long v26, v26, v24

    sub-long v28, v28, v9

    add-long v26, v26, v28

    const-wide/16 v3, 0x2

    div-long v3, v26, v3

    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11, v12, v3, v4}, Landroid/net/EventLogTags;->writeNtpSuccess(Ljava/lang/String;JJ)V

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "round trip: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ms, clock offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    add-long/2addr v9, v3

    iput-wide v9, v0, Landroid/net/SntpClient;->mNtpTime:J

    .line 173
    iput-wide v14, v0, Landroid/net/SntpClient;->mNtpTimeReference:J

    .line 174
    iput-wide v11, v0, Landroid/net/SntpClient;->mRoundTripTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    nop

    .line 181
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    .line 183
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 184
    nop

    .line 186
    return v23

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_0
    move-object v4, v5

    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    .line 176
    :goto_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/net/EventLogTags;->writeNtpFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "request time failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    nop

    .line 180
    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 183
    :cond_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 178
    const/4 v1, 0x0

    return v1

    .line 180
    :goto_2
    if-eqz v4, :cond_1

    .line 181
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 183
    :cond_1
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 184
    throw v0
.end method
