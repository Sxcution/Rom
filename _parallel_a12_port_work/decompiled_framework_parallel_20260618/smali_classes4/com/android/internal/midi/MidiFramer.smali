.class public Lcom/android/internal/midi/MidiFramer;
.super Landroid/media/midi/MidiReceiver;
.source "MidiFramer.java"


# instance fields
.field public blacklist TAG:Ljava/lang/String;

.field private blacklist mBuffer:[B

.field private blacklist mCount:I

.field private blacklist mInSysEx:Z

.field private blacklist mNeeded:I

.field private blacklist mReceiver:Landroid/media/midi/MidiReceiver;

.field private blacklist mRunningStatus:B


# direct methods
.method public constructor blacklist <init>(Landroid/media/midi/MidiReceiver;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    .line 36
    const-string v0, "MidiFramer"

    iput-object v0, p0, Lcom/android/internal/midi/MidiFramer;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/midi/MidiFramer;->mBuffer:[B

    .line 45
    iput-object p1, p0, Lcom/android/internal/midi/MidiFramer;->mReceiver:Landroid/media/midi/MidiReceiver;

    .line 46
    return-void
.end method

.method public static blacklist formatMidiData([BII)Ljava/lang/String;
    .locals 5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIDI+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    add-int v4, p1, v2

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "0x%02X, "

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist onSend([BIIJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/internal/midi/MidiFramer;->mInSysEx:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move/from16 v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 64
    :goto_0
    const/4 v3, 0x0

    move v6, v1

    move v10, v3

    move/from16 v1, p2

    :goto_1
    move/from16 v11, p3

    if-ge v10, v11, :cond_9

    .line 65
    aget-byte v4, p1, v1

    .line 66
    and-int/lit16 v5, v4, 0xff

    .line 67
    const/16 v7, 0x80

    const/4 v8, 0x1

    if-lt v5, v7, :cond_6

    .line 68
    const/16 v7, 0xf0

    if-ge v5, v7, :cond_1

    .line 69
    iput-byte v4, v0, Lcom/android/internal/midi/MidiFramer;->mRunningStatus:B

    .line 70
    iput v8, v0, Lcom/android/internal/midi/MidiFramer;->mCount:I

    .line 71
    invoke-static {v4}, Lcom/android/internal/midi/MidiConstants;->getBytesPerMessage(B)I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/android/internal/midi/MidiFramer;->mNeeded:I

    goto/16 :goto_3

    .line 72
    :cond_1
    const/16 v9, 0xf8

    if-ge v5, v9, :cond_4

    .line 73
    if-ne v5, v7, :cond_2

    .line 75
    iput-boolean v8, v0, Lcom/android/internal/midi/MidiFramer;->mInSysEx:Z

    .line 76
    move v6, v1

    goto/16 :goto_3

    .line 77
    :cond_2
    const/16 v7, 0xf7

    if-ne v5, v7, :cond_3

    .line 79
    iget-boolean v4, v0, Lcom/android/internal/midi/MidiFramer;->mInSysEx:Z

    if-eqz v4, :cond_8

    .line 80
    iget-object v4, v0, Lcom/android/internal/midi/MidiFramer;->mReceiver:Landroid/media/midi/MidiReceiver;

    sub-int v5, v1, v6

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    .line 82
    iput-boolean v3, v0, Lcom/android/internal/midi/MidiFramer;->mInSysEx:Z

    .line 83
    move v6, v2

    goto :goto_3

    .line 86
    :cond_3
    iget-object v5, v0, Lcom/android/internal/midi/MidiFramer;->mBuffer:[B

    aput-byte v4, v5, v3

    .line 87
    iput-byte v3, v0, Lcom/android/internal/midi/MidiFramer;->mRunningStatus:B

    .line 88
    iput v8, v0, Lcom/android/internal/midi/MidiFramer;->mCount:I

    .line 89
    invoke-static {v4}, Lcom/android/internal/midi/MidiConstants;->getBytesPerMessage(B)I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/android/internal/midi/MidiFramer;->mNeeded:I

    goto :goto_3

    .line 93
    :cond_4
    iget-boolean v4, v0, Lcom/android/internal/midi/MidiFramer;->mInSysEx:Z

    if-eqz v4, :cond_5

    .line 94
    iget-object v4, v0, Lcom/android/internal/midi/MidiFramer;->mReceiver:Landroid/media/midi/MidiReceiver;

    sub-int v7, v1, v6

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    .line 96
    add-int/lit8 v6, v1, 0x1

    move v12, v6

    goto :goto_2

    .line 93
    :cond_5
    move v12, v6

    .line 98
    :goto_2
    iget-object v4, v0, Lcom/android/internal/midi/MidiFramer;->mReceiver:Landroid/media/midi/MidiReceiver;

    const/4 v7, 0x1

    move-object/from16 v5, p1

    move v6, v1

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    move v6, v12

    goto :goto_3

    .line 101
    :cond_6
    iget-boolean v5, v0, Lcom/android/internal/midi/MidiFramer;->mInSysEx:Z

    if-nez v5, :cond_8

    .line 102
    iget-object v13, v0, Lcom/android/internal/midi/MidiFramer;->mBuffer:[B

    iget v5, v0, Lcom/android/internal/midi/MidiFramer;->mCount:I

    add-int/lit8 v15, v5, 0x1

    iput v15, v0, Lcom/android/internal/midi/MidiFramer;->mCount:I

    aput-byte v4, v13, v5

    .line 103
    iget v4, v0, Lcom/android/internal/midi/MidiFramer;->mNeeded:I

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/android/internal/midi/MidiFramer;->mNeeded:I

    if-nez v4, :cond_8

    .line 104
    iget-byte v4, v0, Lcom/android/internal/midi/MidiFramer;->mRunningStatus:B

    if-eqz v4, :cond_7

    .line 105
    aput-byte v4, v13, v3

    .line 107
    :cond_7
    iget-object v12, v0, Lcom/android/internal/midi/MidiFramer;->mReceiver:Landroid/media/midi/MidiReceiver;

    const/4 v14, 0x0

    move-wide/from16 v16, p4

    invoke-virtual/range {v12 .. v17}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    .line 108
    iget-object v4, v0, Lcom/android/internal/midi/MidiFramer;->mBuffer:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lcom/android/internal/midi/MidiConstants;->getBytesPerMessage(B)I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/android/internal/midi/MidiFramer;->mNeeded:I

    .line 109
    iput v8, v0, Lcom/android/internal/midi/MidiFramer;->mCount:I

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 117
    :cond_9
    if-ltz v6, :cond_a

    if-ge v6, v1, :cond_a

    .line 118
    iget-object v4, v0, Lcom/android/internal/midi/MidiFramer;->mReceiver:Landroid/media/midi/MidiReceiver;

    sub-int v7, v1, v6

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    .line 121
    :cond_a
    return-void
.end method
