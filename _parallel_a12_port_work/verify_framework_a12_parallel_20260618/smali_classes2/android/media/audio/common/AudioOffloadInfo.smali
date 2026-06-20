.class public Landroid/media/audio/common/AudioOffloadInfo;
.super Ljava/lang/Object;
.source "AudioOffloadInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/AudioOffloadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist bitRatePerSecond:I

.field public blacklist bitWidth:I

.field public blacklist bufferSize:I

.field public blacklist channelMask:I

.field public blacklist durationMicroseconds:J

.field public blacklist format:I

.field public blacklist hasVideo:Z

.field public blacklist isStreaming:Z

.field public blacklist sampleRateHz:I

.field public blacklist streamType:I

.field public blacklist usage:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/media/audio/common/AudioOffloadInfo$1;

    invoke-direct {v0}, Landroid/media/audio/common/AudioOffloadInfo$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/AudioOffloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->sampleRateHz:I

    .line 13
    iput v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->channelMask:I

    .line 16
    iput v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->bitRatePerSecond:I

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/audio/common/AudioOffloadInfo;->durationMicroseconds:J

    .line 18
    iput-boolean v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->hasVideo:Z

    .line 19
    iput-boolean v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->isStreaming:Z

    .line 20
    iput v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->bitWidth:I

    .line 21
    iput v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->bufferSize:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 92
    nop

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 7

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 60
    const-string v2, "Overflow in the size of parcelable"

    const v3, 0x7fffffff

    if-gez v1, :cond_1

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_0

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    return-void

    .line 85
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_3

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_2

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    return-void

    .line 85
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->sampleRateHz:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_5

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_4

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 63
    return-void

    .line 85
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->channelMask:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_7

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_6

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    return-void

    .line 85
    :cond_6
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->format:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_9

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_8

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    return-void

    .line 85
    :cond_8
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->streamType:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_b

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_a

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    return-void

    .line 85
    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_b
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->bitRatePerSecond:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_d

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_c

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 71
    return-void

    .line 85
    :cond_c
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->durationMicroseconds:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_f

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_e

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    return-void

    .line 85
    :cond_e
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_f
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_0

    :cond_10
    move v4, v6

    :goto_0
    iput-boolean v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->hasVideo:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_12

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_11

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    return-void

    .line 85
    :cond_11
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_12
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_1

    :cond_13
    move v5, v6

    :goto_1
    iput-boolean v5, p0, Landroid/media/audio/common/AudioOffloadInfo;->isStreaming:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_15

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_14

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    return-void

    .line 85
    :cond_14
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_15
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->bitWidth:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_17

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_16

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    return-void

    .line 85
    :cond_16
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_17
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->bufferSize:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-int/2addr v4, v0

    if-lt v4, v1, :cond_19

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_18

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    return-void

    .line 85
    :cond_18
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_19
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Landroid/media/audio/common/AudioOffloadInfo;->usage:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 84
    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_1a

    .line 87
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 88
    nop

    .line 89
    return-void

    .line 85
    :cond_1a
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :catchall_0
    move-exception v4

    sub-int/2addr v3, v1

    if-le v0, v3, :cond_1b

    .line 85
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1b
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 88
    throw v4
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->sampleRateHz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->channelMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->format:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->streamType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->bitRatePerSecond:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-wide v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->durationMicroseconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-boolean v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->hasVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->isStreaming:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->bitWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->bufferSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget v0, p0, Landroid/media/audio/common/AudioOffloadInfo;->usage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    sub-int p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    return-void
.end method
