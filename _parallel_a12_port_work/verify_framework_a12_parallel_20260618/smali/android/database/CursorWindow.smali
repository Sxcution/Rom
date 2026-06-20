.class public Landroid/database/CursorWindow;
.super Landroid/database/sqlite/SQLiteClosable;
.source "CursorWindow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o STATS_TAG:Ljava/lang/String; = "CursorWindowStats"

.field private static greylist sCursorWindowSize:I

.field private static final greylist sWindowToPidMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mStartPos:I

.field public greylist mWindowPtr:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    const/4 v0, -0x1

    sput v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    .line 711
    new-instance v0, Landroid/database/CursorWindow$1;

    invoke-direct {v0}, Landroid/database/CursorWindow$1;-><init>()V

    sput-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 167
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 64
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 169
    invoke-static {p1}, Landroid/database/CursorWindow;->nativeCreateFromParcel(Landroid/os/Parcel;)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    .line 170
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 173
    invoke-static {v1, v2}, Landroid/database/CursorWindow;->nativeGetName(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/database/CursorWindow;->mName:Ljava/lang/String;

    .line 174
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 175
    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/database/CursorWindow$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-static {}, Landroid/database/CursorWindow;->getCursorWindowSize()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    .line 123
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;J)V
    .locals 3

    .line 138
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 64
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 139
    const/4 v1, 0x0

    iput v1, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<unnamed>"

    :goto_0
    iput-object p1, p0, Landroid/database/CursorWindow;->mName:Ljava/lang/String;

    .line 141
    long-to-int p2, p2

    invoke-static {p1, p2}, Landroid/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    .line 142
    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 145
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    iget-wide p2, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-direct {p0, p1, p2, p3}, Landroid/database/CursorWindow;->recordNewWindow(IJ)V

    .line 147
    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor whitelist <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    const/4 p1, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private greylist-max-o dispose()V
    .locals 5

    .line 190
    iget-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 193
    :cond_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 194
    invoke-direct {p0, v0, v1}, Landroid/database/CursorWindow;->recordClosingOfWindow(J)V

    .line 195
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeDispose(J)V

    .line 196
    iput-wide v2, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    .line 198
    :cond_1
    return-void
.end method

.method private static greylist-max-o getCursorWindowSize()I
    .locals 2

    .line 808
    sget v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    if-gez v0, :cond_0

    .line 811
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    .line 814
    :cond_0
    sget v0, Landroid/database/CursorWindow;->sCursorWindowSize:I

    return v0
.end method

.method private static native greylist-max-o nativeAllocRow(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeClear(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
.end method

.method private static native greylist-max-o nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native greylist-max-o nativeCreateFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native greylist-max-o nativeFreeLastRow(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetBlob(JII)[B
.end method

.method private static native greylist-max-o nativeGetDouble(JII)D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetLong(JII)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetName(J)Ljava/lang/String;
.end method

.method private static native greylist-max-o nativeGetNumRows(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native greylist-max-o nativeGetType(JII)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativePutBlob(J[BII)Z
.end method

.method private static native greylist-max-o nativePutDouble(JDII)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativePutLong(JJII)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativePutNull(JII)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native greylist-max-o nativeSetNumColumns(JI)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method

.method public static whitelist newFromParcel(Landroid/os/Parcel;)Landroid/database/CursorWindow;
    .locals 1

    .line 723
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/CursorWindow;

    return-object p0
.end method

.method private greylist-max-r printStats()Ljava/lang/String;
    .locals 9

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 775
    nop

    .line 776
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 777
    sget-object v3, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 778
    :try_start_0
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    .line 779
    if-nez v4, :cond_0

    .line 781
    const-string v0, ""

    monitor-exit v3

    return-object v0

    .line 783
    :cond_0
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 784
    sget-object v7, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 785
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 786
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 788
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 790
    move v4, v5

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_3

    .line 791
    const-string v7, " (# cursors opened by "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 793
    if-ne v7, v1, :cond_2

    .line 794
    const-string/jumbo v8, "this proc="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 796
    :cond_2
    const-string v8, "pid "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 798
    :goto_2
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 799
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    add-int/2addr v6, v7

    .line 790
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 803
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x3d4

    if-le v1, v2, :cond_4

    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# Open Cursors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 788
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private greylist-max-o recordClosingOfWindow(J)V
    .locals 2

    .line 762
    sget-object v0, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 763
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 765
    monitor-exit v0

    return-void

    .line 767
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 768
    monitor-exit v0

    .line 769
    return-void

    .line 768
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private greylist-max-o recordNewWindow(IJ)V
    .locals 1

    .line 753
    sget-object v0, Landroid/database/CursorWindow;->sWindowToPidMap:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 754
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 755
    const-string p1, "CursorWindowStats"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 756
    const-string p1, "CursorWindowStats"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Created a new Cursor. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/database/CursorWindow;->printStats()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    monitor-exit v0

    .line 759
    return-void

    .line 758
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public whitelist allocRow()Z
    .locals 2

    .line 292
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 294
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeAllocRow(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 294
    return v0

    .line 296
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 297
    throw v0
.end method

.method public whitelist clear()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 219
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 220
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 223
    nop

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 223
    throw v0
.end method

.method public whitelist copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 3

    .line 500
    if-eqz p3, :cond_0

    .line 503
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 505
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2, p3}, Landroid/database/CursorWindow;->nativeCopyStringToBuffer(JIILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 508
    nop

    .line 509
    return-void

    .line 507
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 508
    throw p1

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CharArrayBuffer should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 727
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/database/CursorWindow;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 183
    :cond_0
    invoke-direct {p0}, Landroid/database/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 186
    nop

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 186
    throw v0
.end method

.method public whitelist freeLastRow()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 306
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeFreeLastRow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 309
    nop

    .line 310
    return-void

    .line 308
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 309
    throw v0
.end method

.method public whitelist getBlob(II)[B
    .locals 3

    .line 425
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 427
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Landroid/database/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 427
    return-object p1

    .line 429
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 430
    throw p1
.end method

.method public whitelist getDouble(II)D
    .locals 3

    .line 566
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 568
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Landroid/database/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 568
    return-wide p1

    .line 570
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 571
    throw p1
.end method

.method public whitelist getFloat(II)F
    .locals 0

    .line 619
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public whitelist getInt(II)I
    .locals 0

    .line 603
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public whitelist getLong(II)J
    .locals 3

    .line 534
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 536
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Landroid/database/CursorWindow;->nativeGetLong(JII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 536
    return-wide p1

    .line 538
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 539
    throw p1
.end method

.method public greylist-max-o getName()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/database/CursorWindow;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNumRows()I
    .locals 2

    .line 258
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 260
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Landroid/database/CursorWindow;->nativeGetNumRows(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 260
    return v0

    .line 262
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 263
    throw v0
.end method

.method public whitelist getShort(II)S
    .locals 0

    .line 587
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-short p1, p1

    return p1
.end method

.method public whitelist getStartPosition()I
    .locals 1

    .line 236
    iget v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    return v0
.end method

.method public whitelist getString(II)Ljava/lang/String;
    .locals 3

    .line 460
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 462
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Landroid/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 462
    return-object p1

    .line 464
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 465
    throw p1
.end method

.method public whitelist getType(II)I
    .locals 3

    .line 395
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 397
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Landroid/database/CursorWindow;->nativeGetType(JII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 397
    return p1

    .line 399
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 400
    throw p1
.end method

.method public whitelist isBlob(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    .line 339
    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public whitelist isFloat(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist isLong(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 353
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public whitelist isNull(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist isString(II)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-virtual {p0, p1, p2}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    .line 383
    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected whitelist onAllReferencesReleased()V
    .locals 0

    .line 746
    invoke-direct {p0}, Landroid/database/CursorWindow;->dispose()V

    .line 747
    return-void
.end method

.method public whitelist putBlob([BII)Z
    .locals 3

    .line 632
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 634
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Landroid/database/CursorWindow;->nativePutBlob(J[BII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 634
    return p1

    .line 636
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 637
    throw p1
.end method

.method public whitelist putDouble(DII)Z
    .locals 6

    .line 687
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 689
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/database/CursorWindow;->nativePutDouble(JDII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 689
    return p1

    .line 691
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 692
    throw p1
.end method

.method public whitelist putLong(JII)Z
    .locals 6

    .line 668
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 670
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, v2

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/database/CursorWindow;->nativePutLong(JJII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 670
    return p1

    .line 672
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 673
    throw p1
.end method

.method public whitelist putNull(II)Z
    .locals 3

    .line 703
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 705
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Landroid/database/CursorWindow;->nativePutNull(JII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 705
    return p1

    .line 707
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 708
    throw p1
.end method

.method public whitelist putString(Ljava/lang/String;II)Z
    .locals 3

    .line 650
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 652
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    iget v2, p0, Landroid/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p1, p2, p3}, Landroid/database/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 652
    return p1

    .line 654
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 655
    throw p1
.end method

.method public whitelist setNumColumns(I)Z
    .locals 2

    .line 278
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 280
    :try_start_0
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Landroid/database/CursorWindow;->nativeSetNumColumns(JI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 280
    return p1

    .line 282
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 283
    throw p1
.end method

.method public whitelist setStartPosition(I)V
    .locals 0

    .line 249
    iput p1, p0, Landroid/database/CursorWindow;->mStartPos:I

    .line 250
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/database/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 731
    invoke-virtual {p0}, Landroid/database/CursorWindow;->acquireReference()V

    .line 733
    :try_start_0
    iget v0, p0, Landroid/database/CursorWindow;->mStartPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    iget-wide v0, p0, Landroid/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Landroid/database/CursorWindow;->nativeWriteToParcel(JLandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 737
    nop

    .line 739
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 742
    :cond_0
    return-void

    .line 736
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/CursorWindow;->releaseReference()V

    .line 737
    throw p1
.end method
