.class public Landroid/os/Debug$MemoryInfo;
.super Ljava/lang/Object;
.source "Debug.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfo"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Debug$MemoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o HEAP_DALVIK:I = 0x1

.field public static final greylist-max-o HEAP_NATIVE:I = 0x2

.field public static final greylist-max-o HEAP_UNKNOWN:I = 0x0

.field public static final greylist-max-o NUM_CATEGORIES:I = 0x9

.field public static final greylist NUM_DVK_STATS:I = 0xf

.field public static final greylist NUM_OTHER_STATS:I = 0x11

.field public static final greylist-max-o OFFSET_PRIVATE_CLEAN:I = 0x5

.field public static final greylist-max-o OFFSET_PRIVATE_DIRTY:I = 0x3

.field public static final greylist-max-o OFFSET_PSS:I = 0x0

.field public static final greylist-max-o OFFSET_RSS:I = 0x2

.field public static final greylist-max-o OFFSET_SHARED_CLEAN:I = 0x6

.field public static final greylist-max-o OFFSET_SHARED_DIRTY:I = 0x4

.field public static final greylist-max-o OFFSET_SWAPPABLE_PSS:I = 0x1

.field public static final greylist-max-o OFFSET_SWAPPED_OUT:I = 0x7

.field public static final greylist-max-o OFFSET_SWAPPED_OUT_PSS:I = 0x8

.field public static final greylist-max-o OTHER_APK:I = 0x8

.field public static final greylist-max-o OTHER_ART:I = 0xc

.field public static final greylist-max-o OTHER_ART_APP:I = 0x1e

.field public static final greylist-max-o OTHER_ART_BOOT:I = 0x1f

.field public static final greylist-max-o OTHER_ASHMEM:I = 0x3

.field public static final greylist-max-o OTHER_CURSOR:I = 0x2

.field public static final greylist-max-o OTHER_DALVIK_LARGE:I = 0x12

.field public static final greylist-max-o OTHER_DALVIK_NON_MOVING:I = 0x14

.field public static final greylist-max-o OTHER_DALVIK_NORMAL:I = 0x11

.field public static final greylist-max-o OTHER_DALVIK_OTHER:I = 0x0

.field public static final greylist-max-o OTHER_DALVIK_OTHER_ACCOUNTING:I = 0x16

.field public static final blacklist OTHER_DALVIK_OTHER_APP_CODE_CACHE:I = 0x18

.field public static final greylist-max-o OTHER_DALVIK_OTHER_COMPILER_METADATA:I = 0x19

.field public static final greylist-max-o OTHER_DALVIK_OTHER_INDIRECT_REFERENCE_TABLE:I = 0x1a

.field public static final greylist-max-o OTHER_DALVIK_OTHER_LINEARALLOC:I = 0x15

.field public static final blacklist OTHER_DALVIK_OTHER_ZYGOTE_CODE_CACHE:I = 0x17

.field public static final greylist-max-o OTHER_DALVIK_ZYGOTE:I = 0x13

.field public static final greylist-max-o OTHER_DEX:I = 0xa

.field public static final greylist-max-o OTHER_DEX_APP_DEX:I = 0x1c

.field public static final greylist-max-o OTHER_DEX_APP_VDEX:I = 0x1d

.field public static final greylist-max-o OTHER_DEX_BOOT_VDEX:I = 0x1b

.field public static final greylist-max-o OTHER_DVK_STAT_ART_END:I = 0xe

.field public static final greylist-max-o OTHER_DVK_STAT_ART_START:I = 0xd

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_END:I = 0x3

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_OTHER_END:I = 0x9

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_OTHER_START:I = 0x4

.field public static final greylist-max-o OTHER_DVK_STAT_DALVIK_START:I = 0x0

.field public static final greylist-max-o OTHER_DVK_STAT_DEX_END:I = 0xc

.field public static final greylist-max-o OTHER_DVK_STAT_DEX_START:I = 0xa

.field public static final greylist-max-o OTHER_GL:I = 0xf

.field public static final greylist-max-o OTHER_GL_DEV:I = 0x4

.field public static final greylist-max-o OTHER_GRAPHICS:I = 0xe

.field public static final greylist-max-o OTHER_JAR:I = 0x7

.field public static final greylist-max-o OTHER_OAT:I = 0xb

.field public static final greylist-max-o OTHER_OTHER_MEMTRACK:I = 0x10

.field public static final greylist-max-o OTHER_SO:I = 0x6

.field public static final greylist-max-o OTHER_STACK:I = 0x1

.field public static final greylist-max-o OTHER_TTF:I = 0x9

.field public static final greylist-max-o OTHER_UNKNOWN_DEV:I = 0x5

.field public static final greylist-max-o OTHER_UNKNOWN_MAP:I = 0xd


# instance fields
.field public greylist dalvikPrivateClean:I

.field public whitelist dalvikPrivateDirty:I

.field public whitelist dalvikPss:I

.field public greylist-max-r dalvikRss:I

.field public greylist dalvikSharedClean:I

.field public whitelist dalvikSharedDirty:I

.field public greylist dalvikSwappablePss:I

.field public greylist dalvikSwappedOut:I

.field public greylist-max-r dalvikSwappedOutPss:I

.field public greylist-max-r hasSwappedOutPss:Z

.field public greylist nativePrivateClean:I

.field public whitelist nativePrivateDirty:I

.field public whitelist nativePss:I

.field public greylist-max-r nativeRss:I

.field public greylist nativeSharedClean:I

.field public whitelist nativeSharedDirty:I

.field public greylist nativeSwappablePss:I

.field public greylist nativeSwappedOut:I

.field public greylist-max-r nativeSwappedOutPss:I

.field public greylist otherPrivateClean:I

.field public whitelist otherPrivateDirty:I

.field public whitelist otherPss:I

.field public greylist-max-r otherRss:I

.field public greylist otherSharedClean:I

.field public whitelist otherSharedDirty:I

.field private greylist otherStats:[I

.field public greylist otherSwappablePss:I

.field public greylist otherSwappedOut:I

.field public greylist-max-r otherSwappedOutPss:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 969
    new-instance v0, Landroid/os/Debug$MemoryInfo$1;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo$1;-><init>()V

    sput-object v0, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const/16 v0, 0x120

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    .line 348
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const/16 v0, 0x120

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    .line 979
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 980
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/Debug$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroid/os/Debug$MemoryInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist getOtherLabel(I)Ljava/lang/String;
    .locals 0

    .line 522
    packed-switch p0, :pswitch_data_0

    .line 555
    const-string p0, "????"

    return-object p0

    .line 554
    :pswitch_0
    const-string p0, ".Boot art"

    return-object p0

    .line 553
    :pswitch_1
    const-string p0, ".App art"

    return-object p0

    .line 552
    :pswitch_2
    const-string p0, ".App vdex"

    return-object p0

    .line 551
    :pswitch_3
    const-string p0, ".App dex"

    return-object p0

    .line 550
    :pswitch_4
    const-string p0, ".Boot vdex"

    return-object p0

    .line 549
    :pswitch_5
    const-string p0, ".IndirectRef"

    return-object p0

    .line 548
    :pswitch_6
    const-string p0, ".CompilerMetadata"

    return-object p0

    .line 547
    :pswitch_7
    const-string p0, ".AppJIT"

    return-object p0

    .line 546
    :pswitch_8
    const-string p0, ".ZygoteJIT"

    return-object p0

    .line 545
    :pswitch_9
    const-string p0, ".GC"

    return-object p0

    .line 544
    :pswitch_a
    const-string p0, ".LinearAlloc"

    return-object p0

    .line 543
    :pswitch_b
    const-string p0, ".NonMoving"

    return-object p0

    .line 542
    :pswitch_c
    const-string p0, ".Zygote"

    return-object p0

    .line 541
    :pswitch_d
    const-string p0, ".LOS"

    return-object p0

    .line 540
    :pswitch_e
    const-string p0, ".Heap"

    return-object p0

    .line 539
    :pswitch_f
    const-string p0, "Other mtrack"

    return-object p0

    .line 538
    :pswitch_10
    const-string p0, "GL mtrack"

    return-object p0

    .line 537
    :pswitch_11
    const-string p0, "EGL mtrack"

    return-object p0

    .line 536
    :pswitch_12
    const-string p0, "Other mmap"

    return-object p0

    .line 535
    :pswitch_13
    const-string p0, ".art mmap"

    return-object p0

    .line 534
    :pswitch_14
    const-string p0, ".oat mmap"

    return-object p0

    .line 533
    :pswitch_15
    const-string p0, ".dex mmap"

    return-object p0

    .line 532
    :pswitch_16
    const-string p0, ".ttf mmap"

    return-object p0

    .line 531
    :pswitch_17
    const-string p0, ".apk mmap"

    return-object p0

    .line 530
    :pswitch_18
    const-string p0, ".jar mmap"

    return-object p0

    .line 529
    :pswitch_19
    const-string p0, ".so mmap"

    return-object p0

    .line 528
    :pswitch_1a
    const-string p0, "Other dev"

    return-object p0

    .line 527
    :pswitch_1b
    const-string p0, "Gfx dev"

    return-object p0

    .line 526
    :pswitch_1c
    const-string p0, "Ashmem"

    return-object p0

    .line 525
    :pswitch_1d
    const-string p0, "Cursor"

    return-object p0

    .line 524
    :pswitch_1e
    const-string p0, "Stack"

    return-object p0

    .line 523
    :pswitch_1f
    const-string p0, "Dalvik Other"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 902
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getMemoryStat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "summary.total-swap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "summary.graphics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "summary.code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "summary.system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "summary.stack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "summary.native-heap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "summary.private-other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "summary.total-pss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "summary.java-heap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 661
    const/4 p1, 0x0

    return-object p1

    .line 659
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 657
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 655
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 653
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 651
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 649
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 647
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 645
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 643
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61279191 -> :sswitch_8
        -0x4e9a1b81 -> :sswitch_7
        -0x40ca2e02 -> :sswitch_6
        -0x3dffd466 -> :sswitch_5
        -0x283e7dc0 -> :sswitch_4
        0x20bda977 -> :sswitch_3
        0x61c51735 -> :sswitch_2
        0x78312fd3 -> :sswitch_1
        0x7b5815c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getMemoryStats()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.java-heap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.native-heap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.stack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.graphics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.private-other"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.system"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.total-pss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary.total-swap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    return-object v0
.end method

.method public greylist getOtherPrivate(I)I
    .locals 1

    .line 501
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public greylist-max-o getOtherPrivateClean(I)I
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public greylist getOtherPrivateDirty(I)I
    .locals 1

    .line 484
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public greylist getOtherPss(I)I
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public greylist-max-o getOtherRss(I)I
    .locals 1

    .line 478
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public greylist-max-o getOtherSharedClean(I)I
    .locals 1

    .line 506
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    return p1
.end method

.method public greylist getOtherSharedDirty(I)I
    .locals 1

    .line 490
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public greylist-max-o getOtherSwappablePss(I)I
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public greylist-max-o getOtherSwappedOut(I)I
    .locals 1

    .line 511
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    return p1
.end method

.method public greylist-max-o getOtherSwappedOutPss(I)I
    .locals 1

    .line 516
    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x8

    aget p1, v0, p1

    return p1
.end method

.method public greylist getSummaryCode()I
    .locals 2

    .line 724
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v0

    .line 725
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    return v0
.end method

.method public blacklist getSummaryCodeRss()I
    .locals 2

    .line 817
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    .line 818
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    return v0
.end method

.method public greylist getSummaryGraphics()I
    .locals 2

    .line 761
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v0

    .line 762
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    return v0
.end method

.method public blacklist getSummaryGraphicsRss()I
    .locals 2

    .line 840
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    .line 841
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    return v0
.end method

.method public greylist getSummaryJavaHeap()I
    .locals 2

    .line 701
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPrivate(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public blacklist getSummaryJavaHeapRss()I
    .locals 2

    .line 800
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist getSummaryNativeHeap()I
    .locals 1

    .line 714
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    return v0
.end method

.method public blacklist getSummaryNativeHeapRss()I
    .locals 1

    .line 808
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    return v0
.end method

.method public greylist getSummaryPrivateOther()I
    .locals 2

    .line 773
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    .line 774
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 776
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v1

    sub-int/2addr v0, v1

    .line 777
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 778
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v1

    sub-int/2addr v0, v1

    .line 779
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v1

    sub-int/2addr v0, v1

    .line 773
    return v0
.end method

.method public greylist getSummaryStack()I
    .locals 1

    .line 745
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v0

    return v0
.end method

.method public blacklist getSummaryStackRss()I
    .locals 1

    .line 832
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v0

    return v0
.end method

.method public greylist getSummarySystem()I
    .locals 2

    .line 790
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 791
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    sub-int/2addr v0, v1

    .line 792
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    sub-int/2addr v0, v1

    .line 790
    return v0
.end method

.method public greylist-max-o getSummaryTotalPss()I
    .locals 1

    .line 864
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSummaryTotalSwap()I
    .locals 1

    .line 879
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSummaryTotalSwapPss()I
    .locals 1

    .line 889
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v0

    return v0
.end method

.method public blacklist getSummaryUnknownRss()I
    .locals 2

    .line 851
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v0

    .line 852
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeapRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 853
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeapRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 854
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryCodeRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 855
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryStackRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 856
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphicsRss()I

    move-result v1

    sub-int/2addr v0, v1

    .line 851
    return v0
.end method

.method public whitelist getTotalPrivateClean()I
    .locals 2

    .line 439
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalPrivateDirty()I
    .locals 2

    .line 425
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalPss()I
    .locals 2

    .line 393
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getTotalRss()I
    .locals 2

    .line 418
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalSharedClean()I
    .locals 2

    .line 446
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalSharedDirty()I
    .locals 2

    .line 432
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist getTotalSwappablePss()I
    .locals 2

    .line 411
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getTotalSwappedOut()I
    .locals 2

    .line 454
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o getTotalSwappedOutPss()I
    .locals 2

    .line 462
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist getTotalUss()I
    .locals 2

    .line 401
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o hasSwappedOutPss()Z
    .locals 1

    .line 898
    iget-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    return v0
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 941
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    .line 945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 950
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    .line 967
    return-void
.end method

.method public blacklist set(Landroid/os/Debug$MemoryInfo;)V
    .locals 3

    .line 354
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 355
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 356
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 357
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 358
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 359
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 360
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    .line 361
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 362
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    .line 364
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 365
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 366
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 367
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 368
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 369
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 370
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    .line 371
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 372
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    .line 374
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 375
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 376
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherRss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 377
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 378
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 379
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 380
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 381
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 382
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    iput v0, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 384
    iget-boolean v0, p1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    iput-boolean v0, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 386
    iget-object p1, p1, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    iget-object v0, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 906
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 909
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 910
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 913
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 919
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 920
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 921
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 923
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherRss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 927
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 932
    iget-boolean p2, p0, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    iget p2, p0, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 934
    iget-object p2, p0, Landroid/os/Debug$MemoryInfo;->otherStats:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 935
    return-void
.end method
