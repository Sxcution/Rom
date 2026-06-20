.class public final Lcom/android/server/NetworkManagementSocketTagger;
.super Ldalvik/system/SocketTagger;
.source "NetworkManagementSocketTagger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/NetworkManagementSocketTagger$SocketTags;
    }
.end annotation


# static fields
.field private static final blacklist LOGD:Z = false

.field public static final blacklist PROP_QTAGUID_ENABLED:Ljava/lang/String; = "net.qtaguid_enabled"

.field private static final blacklist TAG:Ljava/lang/String; = "NetworkManagementSocketTagger"

.field private static blacklist threadSocketTags:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/android/server/NetworkManagementSocketTagger$SocketTags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/android/server/NetworkManagementSocketTagger$1;

    invoke-direct {v0}, Lcom/android/server/NetworkManagementSocketTagger$1;-><init>()V

    sput-object v0, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ldalvik/system/SocketTagger;-><init>()V

    return-void
.end method

.method public static blacklist getThreadSocketStatsTag()I
    .locals 1

    .line 61
    sget-object v0, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    iget v0, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsTag:I

    return v0
.end method

.method public static blacklist getThreadSocketStatsUid()I
    .locals 1

    .line 71
    sget-object v0, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    iget v0, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsUid:I

    return v0
.end method

.method public static blacklist install()V
    .locals 1

    .line 51
    new-instance v0, Lcom/android/server/NetworkManagementSocketTagger;

    invoke-direct {v0}, Lcom/android/server/NetworkManagementSocketTagger;-><init>()V

    invoke-static {v0}, Ldalvik/system/SocketTagger;->set(Ldalvik/system/SocketTagger;)V

    .line 52
    return-void
.end method

.method public static blacklist kernelToTag(Ljava/lang/String;)I
    .locals 3

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 151
    const/4 v1, 0x0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 152
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    .line 154
    :cond_0
    return v1
.end method

.method private static native blacklist native_deleteTagData(II)I
.end method

.method private static native blacklist native_setCounterSet(II)I
.end method

.method private static native blacklist native_tagSocketFd(Ljava/io/FileDescriptor;II)I
.end method

.method private static native blacklist native_untagSocketFd(Ljava/io/FileDescriptor;)I
.end method

.method public static blacklist resetKernelUidStats(I)V
    .locals 3

    .line 137
    const-string v0, "net.qtaguid_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v1, p0}, Lcom/android/server/NetworkManagementSocketTagger;->native_deleteTagData(II)I

    move-result v0

    .line 139
    if-gez v0, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem clearing counters for uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : errno "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkManagementSocketTagger"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    return-void
.end method

.method public static blacklist setKernelCounterSet(II)V
    .locals 3

    .line 127
    const-string v0, "net.qtaguid_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1, p0}, Lcom/android/server/NetworkManagementSocketTagger;->native_setCounterSet(II)I

    move-result v0

    .line 129
    if-gez v0, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKernelCountSet("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") failed with errno "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkManagementSocketTagger"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    return-void
.end method

.method public static blacklist setThreadSocketStatsTag(I)I
    .locals 2

    .line 55
    sget-object v0, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    iget v0, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsTag:I

    .line 56
    sget-object v1, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    iput p0, v1, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsTag:I

    .line 57
    return v0
.end method

.method public static blacklist setThreadSocketStatsUid(I)I
    .locals 2

    .line 65
    sget-object v0, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    iget v0, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsUid:I

    .line 66
    sget-object v1, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    iput p0, v1, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsUid:I

    .line 67
    return v0
.end method

.method private blacklist tagSocketFd(Ljava/io/FileDescriptor;II)V
    .locals 3

    .line 89
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    const-string v1, "net.qtaguid_enabled"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1, p2, p3}, Lcom/android/server/NetworkManagementSocketTagger;->native_tagSocketFd(Ljava/io/FileDescriptor;II)I

    move-result v0

    .line 93
    if-gez v0, :cond_1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tagSocketFd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed with errno"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkManagementSocketTagger"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    return-void
.end method

.method private blacklist unTagSocketFd(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 110
    sget-object v0, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    .line 111
    iget v1, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsTag:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsUid:I

    if-ne v0, v2, :cond_0

    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    const-string v1, "net.qtaguid_enabled"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {p1}, Lcom/android/server/NetworkManagementSocketTagger;->native_untagSocketFd(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 115
    if-gez v0, :cond_1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "untagSocket("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failed with errno "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkManagementSocketTagger"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist test-api tag(Ljava/io/FileDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/android/server/NetworkManagementSocketTagger;->threadSocketTags:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;

    .line 81
    iget v1, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsTag:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->vmUntaggedSocketEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Landroid/os/StrictMode;->onUntaggedSocket()V

    .line 85
    :cond_0
    iget v1, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsTag:I

    iget v0, v0, Lcom/android/server/NetworkManagementSocketTagger$SocketTags;->statsUid:I

    invoke-direct {p0, p1, v1, v0}, Lcom/android/server/NetworkManagementSocketTagger;->tagSocketFd(Ljava/io/FileDescriptor;II)V

    .line 86
    return-void
.end method

.method public blacklist test-api untag(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lcom/android/server/NetworkManagementSocketTagger;->unTagSocketFd(Ljava/io/FileDescriptor;)V

    .line 107
    return-void
.end method
