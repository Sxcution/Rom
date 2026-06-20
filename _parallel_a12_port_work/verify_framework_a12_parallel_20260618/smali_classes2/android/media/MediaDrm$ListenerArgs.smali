.class Landroid/media/MediaDrm$ListenerArgs;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerArgs"
.end annotation


# instance fields
.field private final blacklist arg1:I

.field private final blacklist arg2:I

.field private final blacklist data:[B

.field private final blacklist expirationTime:J

.field private final blacklist hasNewUsableKey:Z

.field private final blacklist keyStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist sessionId:[B


# direct methods
.method public constructor blacklist <init>(II[B[BJLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B[BJ",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    iput p1, p0, Landroid/media/MediaDrm$ListenerArgs;->arg1:I

    .line 1268
    iput p2, p0, Landroid/media/MediaDrm$ListenerArgs;->arg2:I

    .line 1269
    iput-object p3, p0, Landroid/media/MediaDrm$ListenerArgs;->sessionId:[B

    .line 1270
    iput-object p4, p0, Landroid/media/MediaDrm$ListenerArgs;->data:[B

    .line 1271
    iput-wide p5, p0, Landroid/media/MediaDrm$ListenerArgs;->expirationTime:J

    .line 1272
    iput-object p7, p0, Landroid/media/MediaDrm$ListenerArgs;->keyStatusList:Ljava/util/List;

    .line 1273
    iput-boolean p8, p0, Landroid/media/MediaDrm$ListenerArgs;->hasNewUsableKey:Z

    .line 1274
    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/media/MediaDrm$ListenerArgs;)J
    .locals 2

    .line 1250
    iget-wide v0, p0, Landroid/media/MediaDrm$ListenerArgs;->expirationTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$1100(Landroid/media/MediaDrm$ListenerArgs;)Ljava/util/List;
    .locals 0

    .line 1250
    iget-object p0, p0, Landroid/media/MediaDrm$ListenerArgs;->keyStatusList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic blacklist access$1200(Landroid/media/MediaDrm$ListenerArgs;)Z
    .locals 0

    .line 1250
    iget-boolean p0, p0, Landroid/media/MediaDrm$ListenerArgs;->hasNewUsableKey:Z

    return p0
.end method

.method static synthetic blacklist access$1300(Landroid/media/MediaDrm$ListenerArgs;)[B
    .locals 0

    .line 1250
    iget-object p0, p0, Landroid/media/MediaDrm$ListenerArgs;->data:[B

    return-object p0
.end method

.method static synthetic blacklist access$1400(Landroid/media/MediaDrm$ListenerArgs;)I
    .locals 0

    .line 1250
    iget p0, p0, Landroid/media/MediaDrm$ListenerArgs;->arg1:I

    return p0
.end method

.method static synthetic blacklist access$1500(Landroid/media/MediaDrm$ListenerArgs;)I
    .locals 0

    .line 1250
    iget p0, p0, Landroid/media/MediaDrm$ListenerArgs;->arg2:I

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/media/MediaDrm$ListenerArgs;)[B
    .locals 0

    .line 1250
    iget-object p0, p0, Landroid/media/MediaDrm$ListenerArgs;->sessionId:[B

    return-object p0
.end method
