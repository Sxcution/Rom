.class public Lcom/android/internal/telephony/gsm/SmsMessage;
.super Lcom/android/internal/telephony/SmsMessageBase;
.source "SmsMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;,
        Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    }
.end annotation


# static fields
.field private static final blacklist INVALID_VALIDITY_PERIOD:I = -0x1

.field static final blacklist LOG_TAG:Ljava/lang/String; = "SmsMessage"

.field private static final blacklist VALIDITY_PERIOD_FORMAT_ABSOLUTE:I = 0x3

.field private static final blacklist VALIDITY_PERIOD_FORMAT_ENHANCED:I = 0x1

.field private static final blacklist VALIDITY_PERIOD_FORMAT_NONE:I = 0x0

.field private static final blacklist VALIDITY_PERIOD_FORMAT_RELATIVE:I = 0x2

.field private static final blacklist VALIDITY_PERIOD_MAX:I = 0x9b0a0

.field private static final blacklist VALIDITY_PERIOD_MIN:I = 0x5

.field private static final blacklist VDBG:Z = false


# instance fields
.field private blacklist mDataCodingScheme:I

.field private blacklist mIsStatusReportMessage:Z

.field private blacklist mMti:I

.field private blacklist mProtocolIdentifier:I

.field private blacklist mReplyPathPresent:Z

.field private blacklist mStatus:I

.field private blacklist mVoiceMailCount:I

.field private blacklist messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsMessageBase;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsStatusReportMessage:Z

    .line 93
    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 115
    return-void
.end method

.method public static greylist calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 2

    .line 1093
    nop

    .line 1094
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1095
    const v1, 0x111014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/Sms7BitEncodingTranslator;->translate(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1095
    :cond_0
    const/4 v0, 0x0

    .line 1098
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    goto :goto_1

    .line 1098
    :cond_1
    move-object p0, v0

    .line 1101
    :goto_1
    invoke-static {p0, p1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object p1

    .line 1102
    if-nez p1, :cond_2

    .line 1103
    invoke-static {p0}, Lcom/android/internal/telephony/SmsMessageBase;->calcUnicodeEncodingDetails(Ljava/lang/CharSequence;)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object p0

    return-object p0

    .line 1105
    :cond_2
    return-object p1
.end method

.method public static greylist-max-q createFromEfRecord(I[B)Lcom/android/internal/telephony/gsm/SmsMessage;
    .locals 6

    .line 167
    const-string v0, "SmsMessage"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/internal/telephony/gsm/SmsMessage;

    invoke-direct {v2}, Lcom/android/internal/telephony/gsm/SmsMessage;-><init>()V

    .line 169
    iput p0, v2, Lcom/android/internal/telephony/gsm/SmsMessage;->mIndexOnIcc:I

    .line 174
    const/4 p0, 0x0

    aget-byte v3, p1, p0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 175
    const-string p0, "SMS parsing failed: Trying to parse a free record"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-object v1

    .line 179
    :cond_0
    aget-byte v3, p1, p0

    and-int/lit8 v3, v3, 0x7

    iput v3, v2, Lcom/android/internal/telephony/gsm/SmsMessage;->mStatusOnIcc:I

    .line 182
    array-length v3, p1

    sub-int/2addr v3, v4

    .line 186
    new-array v5, v3, [B

    .line 187
    invoke-static {p1, v4, v5, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    invoke-direct {v2, v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->parsePdu([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object v2

    .line 190
    :catch_0
    move-exception p0

    .line 191
    const-string p1, "SMS PDU parsing failed: "

    invoke-static {v0, p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    return-object v1
.end method

.method public static greylist createFromPdu([B)Lcom/android/internal/telephony/gsm/SmsMessage;
    .locals 3

    .line 123
    const-string v0, "SmsMessage"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/internal/telephony/gsm/SmsMessage;

    invoke-direct {v2}, Lcom/android/internal/telephony/gsm/SmsMessage;-><init>()V

    .line 124
    invoke-direct {v2, p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parsePdu([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object v2

    .line 129
    :catch_0
    move-exception p0

    .line 130
    const-string v2, "SMS PDU parsing failed with out of memory: "

    invoke-static {v0, v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    return-object v1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    const-string v2, "SMS PDU parsing failed: "

    invoke-static {v0, v2, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    return-object v1
.end method

.method private static greylist encodeUCS2(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .line 453
    const-string v0, "utf-16be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 455
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 457
    array-length v2, p1

    array-length v3, p0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 459
    array-length v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 460
    array-length v3, p1

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    array-length p1, p1

    add-int/2addr p1, v1

    array-length v3, p0

    invoke-static {p0, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    goto :goto_0

    .line 464
    :cond_0
    nop

    .line 466
    :goto_0
    array-length p1, p0

    const/16 v2, 0xff

    if-gt p1, v2, :cond_1

    .line 470
    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    .line 471
    array-length v3, p0

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 472
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    return-object p1

    .line 467
    :cond_1
    new-instance p0, Lcom/android/internal/telephony/EncodeException;

    const-string p1, "Payload cannot exceed 255 bytes"

    invoke-direct {p0, p1, v1}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static blacklist getDeliverPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 19

    .line 645
    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 650
    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v0

    .line 651
    iget v4, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 652
    iget v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    .line 653
    iget v0, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    .line 654
    nop

    .line 656
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    if-nez v5, :cond_1

    if-eqz v0, :cond_2

    .line 657
    :cond_1
    new-instance v7, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v7}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 658
    iput v5, v7, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 659
    iput v0, v7, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 660
    invoke-static {v7}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v7

    goto :goto_0

    .line 663
    :cond_2
    move-object v7, v2

    :goto_0
    new-instance v8, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v8}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 665
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0xb4

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 668
    if-nez p0, :cond_3

    .line 669
    iput-object v2, v8, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    goto :goto_1

    .line 671
    :cond_3
    nop

    .line 672
    invoke-static/range {p0 .. p0}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v8, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    .line 676
    :goto_1
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 680
    invoke-static/range {p1 .. p1}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object v10

    .line 683
    if-nez v10, :cond_4

    return-object v2

    .line 687
    :cond_4
    array-length v11, v10

    sub-int/2addr v11, v6

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    array-length v13, v10

    sub-int/2addr v13, v6

    aget-byte v13, v10, v13

    const/16 v14, 0xf0

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_5

    move v13, v6

    goto :goto_2

    :cond_5
    move v13, v3

    :goto_2
    sub-int/2addr v11, v13

    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 690
    array-length v11, v10

    invoke-virtual {v9, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 693
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 698
    const/4 v10, 0x3

    const-string v11, "Implausible UnsupportedEncodingException "

    const-string v13, "SmsMessage"

    if-ne v4, v6, :cond_6

    .line 699
    :try_start_0
    invoke-static {v1, v7, v5, v0}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 703
    :cond_6
    :try_start_1
    invoke-static {v1, v7}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 707
    nop

    .line 727
    :goto_3
    goto :goto_5

    .line 709
    :catch_0
    move-exception v0

    goto :goto_4

    .line 704
    :catch_1
    move-exception v0

    move-object v4, v0

    .line 705
    :try_start_2
    invoke-static {v13, v11, v4}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 706
    return-object v2

    .line 710
    :goto_4
    invoke-virtual {v0}, Lcom/android/internal/telephony/EncodeException;->getError()I

    move-result v4

    const-string v5, "Exceed size limitation EncodeException"

    if-ne v4, v6, :cond_7

    .line 711
    invoke-static {v13, v5, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    return-object v2

    .line 717
    :cond_7
    :try_start_3
    invoke-static {v1, v7}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_3
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 718
    nop

    .line 725
    move v4, v10

    .line 729
    :goto_5
    const-string v1, "Message too long ("

    const/16 v5, 0x8

    if-ne v4, v6, :cond_9

    .line 730
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v7, 0xa0

    if-le v4, v7, :cond_8

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " septets)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    return-object v2

    .line 737
    :cond_8
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_6

    .line 739
    :cond_9
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v7, 0x8c

    if-le v4, v7, :cond_a

    .line 741
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    return-object v2

    .line 746
    :cond_a
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 750
    :goto_6
    const/4 v1, 0x7

    new-array v2, v1, [B

    .line 752
    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 753
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v7

    .line 757
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    div-int/lit8 v4, v4, 0x3c

    div-int/lit8 v4, v4, 0xf

    .line 758
    if-gez v4, :cond_b

    move v11, v6

    goto :goto_7

    :cond_b
    move v11, v3

    .line 759
    :goto_7
    if-eqz v11, :cond_c

    .line 760
    neg-int v4, v4

    .line 762
    :cond_c
    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getYear()I

    move-result v13

    .line 763
    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v14

    .line 764
    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v15

    .line 765
    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getHour()I

    move-result v16

    .line 766
    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v17

    .line 767
    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v7

    .line 769
    const/16 v1, 0x7d0

    if-le v13, v1, :cond_d

    sub-int/2addr v13, v1

    goto :goto_8

    :cond_d
    add-int/lit16 v13, v13, -0x76c

    .line 770
    :goto_8
    rem-int/lit8 v1, v13, 0xa

    and-int/lit8 v1, v1, 0xf

    const/16 v18, 0x4

    shl-int/lit8 v1, v1, 0x4

    div-int/lit8 v13, v13, 0xa

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 771
    rem-int/lit8 v1, v14, 0xa

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    div-int/lit8 v14, v14, 0xa

    and-int/lit8 v13, v14, 0xf

    or-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    .line 772
    rem-int/lit8 v1, v15, 0xa

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    div-int/lit8 v15, v15, 0xa

    and-int/lit8 v6, v15, 0xf

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v2, v12

    .line 773
    rem-int/lit8 v1, v16, 0xa

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    div-int/lit8 v16, v16, 0xa

    and-int/lit8 v6, v16, 0xf

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v2, v10

    .line 774
    rem-int/lit8 v1, v17, 0xa

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    div-int/lit8 v17, v17, 0xa

    and-int/lit8 v6, v17, 0xf

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v2, v18

    .line 775
    const/4 v1, 0x5

    rem-int/lit8 v6, v7, 0xa

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x4

    div-int/lit8 v7, v7, 0xa

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 776
    const/4 v1, 0x6

    rem-int/lit8 v6, v4, 0xa

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x4

    div-int/lit8 v4, v4, 0xa

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 777
    if-eqz v11, :cond_e

    .line 778
    aget-byte v1, v2, v3

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 780
    :cond_e
    const/4 v1, 0x7

    invoke-virtual {v9, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 782
    array-length v1, v0

    invoke-virtual {v9, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 783
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 784
    return-object v8

    .line 722
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 723
    invoke-static {v13, v11, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    return-object v2

    .line 719
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 720
    invoke-static {v13, v5, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    return-object v2

    .line 646
    :cond_f
    :goto_9
    return-object v2
.end method

.method public static blacklist getRelativeValidityPeriod(I)I
    .locals 2

    .line 227
    nop

    .line 229
    const/4 v0, 0x5

    if-lt p0, v0, :cond_3

    .line 230
    const/16 v1, 0x2d0

    if-gt p0, v1, :cond_0

    .line 231
    div-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 232
    :cond_0
    const/16 v0, 0x5a0

    if-gt p0, v0, :cond_1

    .line 233
    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x1e

    add-int/lit16 p0, p0, 0x8f

    goto :goto_0

    .line 234
    :cond_1
    const v1, 0xa8c0

    if-gt p0, v1, :cond_2

    .line 235
    div-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xa6

    goto :goto_0

    .line 236
    :cond_2
    const v0, 0x9b0a0

    if-gt p0, v0, :cond_3

    .line 237
    div-int/lit16 p0, p0, 0x2760

    add-int/lit16 p0, p0, 0xc0

    goto :goto_0

    .line 240
    :cond_3
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static blacklist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;I[BZ)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 3

    .line 528
    new-instance v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    invoke-direct {v0}, Lcom/android/internal/telephony/SmsHeader$PortAddrs;-><init>()V

    .line 529
    iput p2, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->destPort:I

    .line 530
    const/4 p2, 0x0

    iput p2, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->origPort:I

    .line 531
    iput-boolean p2, v0, Lcom/android/internal/telephony/SmsHeader$PortAddrs;->areEightBits:Z

    .line 533
    new-instance v1, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v1}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 534
    iput-object v0, v1, Lcom/android/internal/telephony/SmsHeader;->portAddrs:Lcom/android/internal/telephony/SmsHeader$PortAddrs;

    .line 536
    invoke-static {v1}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v0

    .line 538
    array-length v1, p3

    array-length v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 539
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SMS data message may only contain "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmsMessage"

    invoke-static {p1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    const/4 p0, 0x0

    return-object p0

    .line 544
    :cond_0
    new-instance v1, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v1}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 545
    const/16 v2, 0x41

    invoke-static {p0, p1, v2, p4, v1}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    .line 550
    if-nez p0, :cond_1

    return-object v1

    .line 554
    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 559
    array-length p1, p3

    array-length p4, v0

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 562
    array-length p1, v0

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 563
    array-length p1, v0

    invoke-virtual {p0, v0, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 566
    array-length p1, p3

    invoke-virtual {p0, p3, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 568
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    iput-object p0, v1, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 569
    return-object v1
.end method

.method public static greylist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 1

    .line 491
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-r getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 9

    .line 509
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object p0

    return-object p0
.end method

.method public static greylist getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 8

    .line 259
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-r getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 9

    .line 285
    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-r getSubmitPdu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BIIII)Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;
    .locals 16

    .line 313
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 317
    :cond_0
    const/4 v3, 0x1

    const-string v4, "SmsMessage"

    const/4 v5, 0x0

    if-nez p5, :cond_6

    .line 319
    invoke-static {v1, v5}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    move-result-object v6

    .line 320
    iget v7, v6, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 321
    iget v8, v6, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    .line 322
    iget v6, v6, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    .line 324
    if-ne v7, v3, :cond_5

    if-nez v8, :cond_1

    if-eqz v6, :cond_5

    .line 326
    :cond_1
    if-eqz p4, :cond_4

    .line 327
    invoke-static/range {p4 .. p4}, Lcom/android/internal/telephony/SmsHeader;->fromByteArray([B)Lcom/android/internal/telephony/SmsHeader;

    move-result-object v9

    .line 328
    iget v10, v9, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    if-ne v10, v8, :cond_3

    iget v10, v9, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    if-eq v10, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v9, p4

    goto :goto_1

    .line 330
    :cond_3
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updating language table in SMS header: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iput v8, v9, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 334
    iput v6, v9, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 335
    invoke-static {v9}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v9

    .line 337
    :goto_1
    goto :goto_2

    .line 338
    :cond_4
    new-instance v9, Lcom/android/internal/telephony/SmsHeader;

    invoke-direct {v9}, Lcom/android/internal/telephony/SmsHeader;-><init>()V

    .line 339
    iput v8, v9, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    .line 340
    iput v6, v9, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    .line 341
    invoke-static {v9}, Lcom/android/internal/telephony/SmsHeader;->toByteArray(Lcom/android/internal/telephony/SmsHeader;)[B

    move-result-object v9

    goto :goto_2

    .line 346
    :cond_5
    move-object/from16 v9, p4

    goto :goto_2

    .line 317
    :cond_6
    move-object/from16 v9, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v6, p7

    .line 346
    :goto_2
    new-instance v10, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;

    invoke-direct {v10}, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;-><init>()V

    .line 348
    invoke-static/range {p8 .. p8}, Lcom/android/internal/telephony/gsm/SmsMessage;->getRelativeValidityPeriod(I)I

    move-result v11

    .line 350
    nop

    .line 352
    if-eqz v9, :cond_7

    .line 354
    const/16 v12, 0x41

    int-to-byte v12, v12

    goto :goto_3

    .line 352
    :cond_7
    move v12, v3

    .line 357
    :goto_3
    const/4 v13, -0x1

    if-eq v11, v13, :cond_8

    .line 359
    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    .line 362
    :cond_8
    move-object/from16 v14, p0

    move/from16 v15, p3

    invoke-static {v14, v0, v12, v15, v10}, Lcom/android/internal/telephony/gsm/SmsMessage;->getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v12

    .line 368
    if-nez v12, :cond_9

    return-object v10

    .line 373
    :cond_9
    const-string v14, "Implausible UnsupportedEncodingException "

    if-ne v7, v3, :cond_a

    .line 374
    :try_start_0
    invoke-static {v1, v9, v8, v6}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 378
    :cond_a
    :try_start_1
    invoke-static {v1, v9}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    nop

    .line 404
    :goto_4
    goto :goto_6

    .line 386
    :catch_0
    move-exception v0

    goto :goto_5

    .line 379
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 380
    :try_start_2
    invoke-static {v4, v14, v6}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    return-object v2

    .line 387
    :goto_5
    invoke-virtual {v0}, Lcom/android/internal/telephony/EncodeException;->getError()I

    move-result v6

    const-string v7, "Exceed size limitation EncodeException"

    if-ne v6, v3, :cond_b

    .line 388
    invoke-static {v4, v7, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    return-object v2

    .line 394
    :cond_b
    :try_start_3
    invoke-static {v1, v9}, Lcom/android/internal/telephony/gsm/SmsMessage;->encodeUCS2(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_3
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 395
    const/4 v7, 0x3

    .line 402
    nop

    .line 406
    :goto_6
    const-string v1, "Message too long ("

    if-ne v7, v3, :cond_d

    .line 407
    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0xa0

    if-le v3, v6, :cond_c

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " septets)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return-object v2

    .line 420
    :cond_c
    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_7

    .line 422
    :cond_d
    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x8c

    if-le v3, v6, :cond_e

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    return-object v2

    .line 429
    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 433
    :goto_7
    if-eq v11, v13, :cond_f

    .line 434
    invoke-virtual {v12, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 437
    :cond_f
    array-length v1, v0

    invoke-virtual {v12, v0, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 438
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v10, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedMessage:[B

    .line 439
    return-object v10

    .line 399
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 400
    invoke-static {v4, v14, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    return-object v2

    .line 396
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 397
    invoke-static {v4, v7, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    return-object v2

    .line 314
    :cond_10
    :goto_8
    return-object v2
.end method

.method private static greylist getSubmitPduHead(Ljava/lang/String;Ljava/lang/String;BZLcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 590
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 594
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 595
    iput-object v1, p4, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    goto :goto_0

    .line 597
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCDWithLength(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p4, Lcom/android/internal/telephony/gsm/SmsMessage$SubmitPdu;->encodedScAddress:[B

    .line 602
    :goto_0
    if-eqz p3, :cond_1

    .line 604
    or-int/lit8 p0, p2, 0x20

    int-to-byte p2, p0

    .line 607
    :cond_1
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 610
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 614
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->networkPortionToCalledPartyBCD(Ljava/lang/String;)[B

    move-result-object p1

    .line 617
    if-nez p1, :cond_2

    return-object v1

    .line 621
    :cond_2
    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    .line 622
    array-length p4, p1

    sub-int/2addr p4, p3

    aget-byte p4, p1, p4

    const/16 v1, 0xf0

    and-int/2addr p4, v1

    if-ne p4, v1, :cond_3

    goto :goto_1

    :cond_3
    move p3, p0

    :goto_1
    sub-int/2addr p2, p3

    .line 621
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 625
    array-length p2, p1

    invoke-virtual {v0, p1, p0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 628
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 629
    return-object v0
.end method

.method public static blacklist getTPLayerLengthForPDU(Ljava/lang/String;)I
    .locals 3

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 202
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 204
    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static blacklist newFromCDS([B)Lcom/android/internal/telephony/gsm/SmsMessage;
    .locals 2

    .line 145
    :try_start_0
    new-instance v0, Lcom/android/internal/telephony/gsm/SmsMessage;

    invoke-direct {v0}, Lcom/android/internal/telephony/gsm/SmsMessage;-><init>()V

    .line 146
    invoke-direct {v0, p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parsePdu([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    const-string v0, "SmsMessage"

    const-string v1, "CDS SMS PDU parsing failed: "

    invoke-static {v0, v1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist parsePdu([B)V
    .locals 2

    .line 1210
    iput-object p1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mPdu:[B

    .line 1214
    new-instance v0, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;

    invoke-direct {v0, p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;-><init>([B)V

    .line 1216
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScAddress:Ljava/lang/String;

    .line 1218
    iget-object p1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScAddress:Ljava/lang/String;

    .line 1226
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result p1

    .line 1228
    and-int/lit8 v1, p1, 0x3

    iput v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMti:I

    .line 1229
    packed-switch v1, :pswitch_data_0

    .line 1245
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported message type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1241
    :pswitch_0
    invoke-direct {p0, v0, p1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseSmsStatusReport(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V

    .line 1242
    goto :goto_0

    .line 1238
    :pswitch_1
    invoke-direct {p0, v0, p1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseSmsSubmit(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V

    .line 1239
    goto :goto_0

    .line 1235
    :pswitch_2
    invoke-direct {p0, v0, p1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseSmsDeliver(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V

    .line 1236
    nop

    .line 1247
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private blacklist parseSmsDeliver(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V
    .locals 5

    .line 1301
    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    .line 1303
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getAddress()Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1305
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1312
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    .line 1316
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    .line 1324
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCTimestampMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScTimeMillis:J

    .line 1328
    const/16 v0, 0x40

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1330
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V

    .line 1331
    return-void
.end method

.method private blacklist parseSmsStatusReport(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V
    .locals 3

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsStatusReportMessage:Z

    .line 1259
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageRef:I

    .line 1261
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getAddress()Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1263
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCTimestampMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mScTimeMillis:J

    .line 1265
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getSCTimestampMillis()J

    .line 1267
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v1

    iput v1, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mStatus:I

    .line 1270
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->moreDataPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1272
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v1

    .line 1273
    move v2, v1

    .line 1274
    :goto_0
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 1278
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v2

    goto :goto_0

    .line 1282
    :cond_0
    and-int/lit8 v2, v1, 0x78

    if-nez v2, :cond_4

    .line 1284
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 1285
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v2

    iput v2, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    .line 1288
    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 1289
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v2

    iput v2, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    .line 1292
    :cond_2
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 1293
    const/16 v1, 0x40

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1294
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V

    .line 1298
    :cond_4
    return-void
.end method

.method private blacklist parseSmsSubmit(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;I)V
    .locals 4

    .line 1340
    and-int/lit16 v0, p2, 0x80

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    .line 1343
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageRef:I

    .line 1345
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getAddress()Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1347
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mRecipientAddress:Lcom/android/internal/telephony/SmsAddress;

    .line 1353
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    .line 1357
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    .line 1365
    nop

    .line 1366
    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x3

    .line 1367
    if-nez v0, :cond_1

    .line 1368
    move v0, v3

    goto :goto_1

    .line 1369
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1370
    move v0, v2

    goto :goto_1

    .line 1372
    :cond_2
    const/4 v0, 0x7

    .line 1376
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 1377
    invoke-virtual {p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getByte()I

    move v0, v1

    goto :goto_1

    .line 1380
    :cond_3
    const/16 v0, 0x40

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 1382
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V

    .line 1383
    return-void
.end method

.method private blacklist parseUserData(Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;Z)V
    .locals 17

    .line 1393
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1394
    nop

    .line 1396
    nop

    .line 1398
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 1400
    iget v4, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v5, v4, 0x80

    const-string v6, " Dont store = "

    const v7, 0x111014d

    const/16 v8, 0xd0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0xe0

    const/16 v12, 0x80

    const/4 v13, 0x3

    const-string v14, "SmsMessage"

    const/4 v15, 0x1

    if-nez v5, :cond_4

    .line 1401
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1402
    :goto_0
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 1404
    :goto_1
    if-eqz v5, :cond_2

    .line 1405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4 - Unsupported SMS data coding scheme (compression) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v9

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 1408
    :cond_2
    shr-int/2addr v4, v10

    and-int/2addr v4, v13

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    .line 1414
    :pswitch_0
    nop

    .line 1415
    move v4, v13

    goto :goto_2

    .line 1420
    :pswitch_1
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1422
    nop

    .line 1423
    move v4, v10

    goto :goto_2

    .line 1427
    :cond_3
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 - Unsupported SMS data coding scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    const v4, 0x10e0102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    goto :goto_2

    .line 1410
    :pswitch_3
    nop

    .line 1411
    move v4, v15

    .line 1431
    :goto_2
    move/from16 v16, v9

    move v9, v4

    move/from16 v4, v16

    goto/16 :goto_a

    .line 1434
    :cond_4
    and-int/lit16 v5, v4, 0xf0

    const/16 v10, 0xf0

    if-ne v5, v10, :cond_6

    .line 1435
    nop

    .line 1436
    nop

    .line 1438
    and-int/2addr v4, v9

    if-nez v4, :cond_5

    .line 1440
    move v4, v15

    move v9, v4

    goto/16 :goto_a

    .line 1443
    :cond_5
    move v4, v15

    const/4 v9, 0x2

    goto/16 :goto_a

    .line 1445
    :cond_6
    and-int/lit16 v5, v4, 0xf0

    const/16 v9, 0xc0

    if-eq v5, v9, :cond_a

    and-int/lit16 v5, v4, 0xf0

    if-eq v5, v8, :cond_a

    and-int/lit16 v5, v4, 0xf0

    if-ne v5, v11, :cond_7

    goto :goto_4

    .line 1486
    :cond_7
    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v12, :cond_9

    .line 1489
    const/16 v5, 0x84

    if-ne v4, v5, :cond_8

    .line 1491
    const/4 v4, 0x0

    const/4 v9, 0x4

    goto/16 :goto_a

    .line 1493
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "5 - Unsupported SMS data coding scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1497
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3 - Unsupported SMS data coding scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    :goto_3
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 1454
    :cond_a
    :goto_4
    and-int/lit16 v5, v4, 0xf0

    if-ne v5, v11, :cond_b

    .line 1455
    move v5, v13

    goto :goto_5

    .line 1457
    :cond_b
    move v5, v15

    .line 1460
    :goto_5
    nop

    .line 1461
    and-int/lit8 v7, v4, 0x8

    const/16 v11, 0x8

    if-ne v7, v11, :cond_c

    move v7, v15

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    .line 1465
    :goto_6
    and-int/2addr v4, v13

    if-nez v4, :cond_f

    .line 1466
    iput-boolean v15, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    .line 1467
    iput-boolean v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    .line 1468
    iget v4, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/2addr v4, v10

    if-ne v4, v9, :cond_d

    move v4, v15

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    .line 1471
    if-ne v7, v15, :cond_e

    .line 1472
    const/4 v4, -0x1

    iput v4, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    goto :goto_8

    .line 1474
    :cond_e
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 1477
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MWI in DCS for Vmail. DCS = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " vmail count = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1482
    :cond_f
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    .line 1483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MWI in DCS for fax/email/other: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    :goto_9
    move v9, v5

    const/4 v4, 0x0

    .line 1502
    :goto_a
    if-ne v9, v15, :cond_10

    move v5, v15

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->constructUserData(ZZ)I

    move-result v5

    .line 1504
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserData()[B

    move-result-object v7

    iput-object v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserData:[B

    .line 1505
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataHeader()Lcom/android/internal/telephony/SmsHeader;

    move-result-object v7

    iput-object v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    .line 1515
    if-eqz v2, :cond_1a

    iget-object v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v7, v7, Lcom/android/internal/telephony/SmsHeader;->specialSmsMsgList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_1a

    .line 1516
    iget-object v7, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget-object v7, v7, Lcom/android/internal/telephony/SmsHeader;->specialSmsMsgList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;

    .line 1517
    iget v11, v10, Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;->msgIndType:I

    and-int/lit16 v11, v11, 0xff

    .line 1524
    if-eqz v11, :cond_12

    if-ne v11, v12, :cond_11

    goto :goto_d

    .line 1570
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TP_UDH fax/email/extended msg/multisubscriber profile. Msg Ind = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xe0

    const/4 v10, 0x0

    goto :goto_11

    .line 1525
    :cond_12
    :goto_d
    iput-boolean v15, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    .line 1526
    if-ne v11, v12, :cond_13

    .line 1528
    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    const/16 v8, 0xe0

    goto :goto_f

    .line 1529
    :cond_13
    iget-boolean v13, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    if-nez v13, :cond_16

    .line 1537
    iget v13, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    and-int/lit16 v12, v13, 0xf0

    if-eq v12, v8, :cond_14

    and-int/lit16 v12, v13, 0xf0

    const/16 v8, 0xe0

    if-ne v12, v8, :cond_15

    goto :goto_e

    :cond_14
    const/16 v8, 0xe0

    :goto_e
    and-int/lit8 v12, v13, 0x3

    if-eqz v12, :cond_17

    .line 1543
    :cond_15
    iput-boolean v15, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    goto :goto_f

    .line 1529
    :cond_16
    const/16 v8, 0xe0

    .line 1547
    :cond_17
    :goto_f
    iget v10, v10, Lcom/android/internal/telephony/SmsHeader$SpecialSmsMsg;->msgCount:I

    and-int/lit16 v10, v10, 0xff

    iput v10, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 1555
    if-lez v10, :cond_18

    .line 1556
    iput-boolean v15, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    const/4 v10, 0x0

    goto :goto_10

    .line 1558
    :cond_18
    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    .line 1560
    :goto_10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MWI in TP-UDH for Vmail. Msg Ind = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " Vmail count = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    :goto_11
    const/16 v8, 0xd0

    const/16 v12, 0x80

    const/4 v13, 0x3

    goto/16 :goto_c

    .line 1516
    :cond_19
    const/4 v10, 0x0

    goto :goto_12

    .line 1515
    :cond_1a
    const/4 v10, 0x0

    .line 1576
    :goto_12
    const/4 v6, 0x0

    packed-switch v9, :pswitch_data_1

    goto :goto_15

    .line 1603
    :pswitch_4
    invoke-virtual {v1, v5}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataKSC5601(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    goto :goto_15

    .line 1599
    :pswitch_5
    invoke-virtual {v1, v5}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataUCS2(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1600
    goto :goto_15

    .line 1584
    :pswitch_6
    const v2, 0x111014d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1586
    invoke-virtual {v1, v5}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataGSM8bit(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    goto :goto_15

    .line 1588
    :cond_1b
    iput-object v6, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1590
    goto :goto_15

    .line 1593
    :pswitch_7
    nop

    .line 1594
    if-eqz v2, :cond_1c

    iget-object v3, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget v3, v3, Lcom/android/internal/telephony/SmsHeader;->languageTable:I

    goto :goto_13

    :cond_1c
    move v3, v10

    .line 1595
    :goto_13
    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mUserDataHeader:Lcom/android/internal/telephony/SmsHeader;

    iget v15, v2, Lcom/android/internal/telephony/SmsHeader;->languageShiftTable:I

    goto :goto_14

    :cond_1d
    move v15, v10

    .line 1593
    :goto_14
    invoke-virtual {v1, v5, v3, v15}, Lcom/android/internal/telephony/gsm/SmsMessage$PduParser;->getUserDataGSM7Bit(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1596
    goto :goto_15

    .line 1578
    :pswitch_8
    iput-object v6, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    .line 1579
    nop

    .line 1609
    :goto_15
    iget-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMessageBody:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->parseMessageBody()V

    .line 1613
    :cond_1e
    if-nez v4, :cond_1f

    .line 1614
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->UNKNOWN:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    goto :goto_16

    .line 1616
    :cond_1f
    iget v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    const/4 v2, 0x3

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_16

    .line 1627
    :pswitch_9
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_3:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    goto :goto_16

    .line 1624
    :pswitch_a
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 1625
    goto :goto_16

    .line 1621
    :pswitch_b
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_1:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 1622
    goto :goto_16

    .line 1618
    :pswitch_c
    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_0:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    iput-object v1, v0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    .line 1619
    nop

    .line 1631
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method blacklist getDataCodingScheme()I
    .locals 1

    .line 1119
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mDataCodingScheme:I

    return v0
.end method

.method public blacklist getMessageClass()Lcom/android/internal/telephony/SmsConstants$MessageClass;
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    return-object v0
.end method

.method public blacklist getNumOfVoicemails()I
    .locals 2

    .line 1663
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->isCphsMwiMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 1665
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    goto :goto_0

    .line 1668
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    .line 1670
    :goto_0
    const-string v0, "SmsMessage"

    const-string v1, "CPHS voice mail message"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    :cond_1
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mVoiceMailCount:I

    return v0
.end method

.method public blacklist getProtocolIdentifier()I
    .locals 1

    .line 1111
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    return v0
.end method

.method public greylist-max-r getStatus()I
    .locals 1

    .line 1185
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mStatus:I

    return v0
.end method

.method public blacklist isCphsMwiMessage()Z
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageClear()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 1134
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1133
    :goto_1
    return v0
.end method

.method public greylist isMWIClearMessage()Z
    .locals 2

    .line 1141
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    if-nez v0, :cond_0

    .line 1142
    return v1

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 1146
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageClear()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1145
    :goto_0
    return v1
.end method

.method public greylist isMWISetMessage()Z
    .locals 2

    .line 1153
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiSense:Z

    if-eqz v0, :cond_0

    .line 1154
    return v1

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mOriginatingAddress:Lcom/android/internal/telephony/SmsAddress;

    check-cast v0, Lcom/android/internal/telephony/gsm/GsmSmsAddress;

    .line 1158
    invoke-virtual {v0}, Lcom/android/internal/telephony/gsm/GsmSmsAddress;->isCphsVoiceMessageSet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1157
    :goto_0
    return v1
.end method

.method public greylist isMwiDontStore()Z
    .locals 3

    .line 1165
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsMwi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mMwiDontStore:Z

    if-eqz v0, :cond_0

    .line 1166
    return v1

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->isCphsMwiMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    invoke-virtual {p0}, Lcom/android/internal/telephony/gsm/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    return v1

    .line 1178
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isReplace()Z
    .locals 3

    .line 1125
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, v0, 0x3f

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isReplyPathPresent()Z
    .locals 1

    .line 1198
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mReplyPathPresent:Z

    return v0
.end method

.method public greylist-max-r isStatusReportMessage()Z
    .locals 1

    .line 1192
    iget-boolean v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mIsStatusReportMessage:Z

    return v0
.end method

.method public blacklist isTypeZero()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist isUsimDataDownload()Z
    .locals 2

    .line 1648
    iget-object v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->messageClass:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    sget-object v1, Lcom/android/internal/telephony/SmsConstants$MessageClass;->CLASS_2:Lcom/android/internal/telephony/SmsConstants$MessageClass;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/internal/telephony/gsm/SmsMessage;->mProtocolIdentifier:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
