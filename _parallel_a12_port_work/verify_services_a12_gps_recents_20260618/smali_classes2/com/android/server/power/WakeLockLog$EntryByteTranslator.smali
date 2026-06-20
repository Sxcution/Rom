.class Lcom/android/server/power/WakeLockLog$EntryByteTranslator;
.super Ljava/lang/Object;
.source "WakeLockLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakeLockLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntryByteTranslator"
.end annotation


# static fields
.field static final ERROR_TIME_IS_NEGATIVE:I = -0x1

.field static final ERROR_TIME_TOO_LARGE:I = -0x2


# instance fields
.field private final mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;


# direct methods
.method constructor <init>(Lcom/android/server/power/WakeLockLog$TagDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    return-void
.end method

.method private getRelativeTime(JJ)I
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-long/2addr p3, p1

    const-wide/16 p1, 0xff

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    long-to-int p1, p3

    return p1
.end method


# virtual methods
.method fromBytes([BJLcom/android/server/power/WakeLockLog$LogEntry;)Lcom/android/server/power/WakeLockLog$LogEntry;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/android/server/power/WakeLockLog$LogEntry;

    invoke-direct {p4}, Lcom/android/server/power/WakeLockLog$LogEntry;-><init>()V

    :goto_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    const/4 v4, 0x3

    and-int/2addr v2, v4

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v6

    :cond_2
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type not recognized ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string p3, "PowerManagerService.WLLog"

    invoke-static {p3, p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :pswitch_0
    array-length v2, p1

    if-ge v2, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-virtual {v1, v0}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTag(I)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object v0

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    add-long v2, v1, p2

    const/4 v4, 0x2

    move-object v1, p4

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/WakeLockLog$LogEntry;->set(JILcom/android/server/power/WakeLockLog$TagData;I)V

    return-object p4

    :pswitch_1
    array-length v2, p1

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v1, p1, v5

    and-int/lit8 v1, v1, 0x7f

    iget-object v2, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-virtual {v2, v1}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTag(I)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object v5

    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    add-long v2, v1, p2

    const/4 v4, 0x1

    move-object v1, p4

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/WakeLockLog$LogEntry;->set(JILcom/android/server/power/WakeLockLog$TagData;I)V

    return-object p4

    :pswitch_2
    array-length p2, p1

    const/16 p3, 0x9

    if-ge p2, p3, :cond_5

    goto :goto_1

    :cond_5
    aget-byte p2, p1, v5

    int-to-long p2, p2

    const-wide/16 v0, 0xff

    and-long/2addr p2, v0

    const/16 v2, 0x38

    shl-long/2addr p2, v2

    aget-byte v2, p1, v6

    int-to-long v5, v2

    and-long/2addr v5, v0

    const/16 v2, 0x30

    shl-long/2addr v5, v2

    or-long/2addr p2, v5

    aget-byte v2, p1, v4

    int-to-long v4, v2

    and-long/2addr v4, v0

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    or-long/2addr p2, v4

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    int-to-long v4, v2

    and-long/2addr v4, v0

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    or-long/2addr p2, v4

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    int-to-long v4, v2

    and-long/2addr v4, v0

    const/16 v2, 0x18

    shl-long/2addr v4, v2

    or-long/2addr p2, v4

    aget-byte v2, p1, v3

    int-to-long v2, v2

    and-long/2addr v2, v0

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr p2, v2

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v0

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr p2, v2

    aget-byte p1, p1, v4

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long v2, p2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/WakeLockLog$LogEntry;->set(JILcom/android/server/power/WakeLockLog$TagData;I)V

    return-object p4

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I
    .locals 11

    iget v0, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    nop

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lt v0, v3, :cond_1

    iget-wide v0, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    invoke-direct {p0, p3, p4, v0, v1}, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->getRelativeTime(JJ)I

    move-result p3

    if-gez p3, :cond_0

    return p3

    :cond_0
    iget-object p4, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    iget-object p1, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    invoke-virtual {p4, p1}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTagIndex(Lcom/android/server/power/WakeLockLog$TagData;)I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :pswitch_1
    nop

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lt v0, v1, :cond_4

    iget-wide v5, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    invoke-direct {p0, p3, p4, v5, v6}, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->getRelativeTime(JJ)I

    move-result p3

    if-gez p3, :cond_2

    return p3

    :cond_2
    iget p4, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->flags:I

    and-int/lit8 p4, p4, 0x3f

    or-int/lit8 p4, p4, 0x40

    int-to-byte p4, p4

    aput-byte p4, p2, v4

    iget-object p4, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    iget-object p1, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    invoke-virtual {p4, p1}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTagIndex(Lcom/android/server/power/WakeLockLog$TagData;)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x9

    iget-wide v5, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    if-eqz p2, :cond_3

    array-length p1, p2

    if-lt p1, p3, :cond_3

    aput-byte v4, p2, v4

    const/16 p1, 0x38

    shr-long v7, v5, p1

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int p1, v7

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    const/16 p1, 0x30

    shr-long v7, v5, p1

    and-long/2addr v7, v9

    long-to-int p1, v7

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    const/16 p1, 0x28

    shr-long v2, v5, p1

    and-long/2addr v2, v9

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    const/4 p1, 0x4

    const/16 p4, 0x20

    shr-long v0, v5, p4

    and-long/2addr v0, v9

    long-to-int p4, v0

    int-to-byte p4, p4

    aput-byte p4, p2, p1

    const/4 p1, 0x5

    const/16 p4, 0x18

    shr-long v0, v5, p4

    and-long/2addr v0, v9

    long-to-int p4, v0

    int-to-byte p4, p4

    aput-byte p4, p2, p1

    const/4 p1, 0x6

    const/16 p4, 0x10

    shr-long v0, v5, p4

    and-long/2addr v0, v9

    long-to-int p4, v0

    int-to-byte p4, p4

    aput-byte p4, p2, p1

    const/4 p1, 0x7

    const/16 p4, 0x8

    shr-long v0, v5, p4

    and-long/2addr v0, v9

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    and-long v0, v5, v9

    long-to-int p1, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    :cond_3
    move v1, p3

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
