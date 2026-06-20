.class public final Landroid/media/MediaDrm$LogMessage;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogMessage"
.end annotation


# instance fields
.field private final blacklist message:Ljava/lang/String;

.field private final blacklist priority:I

.field private final blacklist timestampMillis:J


# direct methods
.method private constructor blacklist <init>(JILjava/lang/String;)V
    .locals 0

    .line 3033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3034
    iput-wide p1, p0, Landroid/media/MediaDrm$LogMessage;->timestampMillis:J

    .line 3035
    const/4 p1, 0x2

    if-lt p3, p1, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    .line 3038
    iput p3, p0, Landroid/media/MediaDrm$LogMessage;->priority:I

    .line 3039
    iput-object p4, p0, Landroid/media/MediaDrm$LogMessage;->message:Ljava/lang/String;

    .line 3040
    return-void

    .line 3036
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid log priority "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private blacklist logPriorityChar()C
    .locals 1

    .line 3043
    iget v0, p0, Landroid/media/MediaDrm$LogMessage;->priority:I

    packed-switch v0, :pswitch_data_0

    .line 3058
    const/16 v0, 0x55

    return v0

    .line 3055
    :pswitch_0
    const/16 v0, 0x46

    return v0

    .line 3053
    :pswitch_1
    const/16 v0, 0x45

    return v0

    .line 3051
    :pswitch_2
    const/16 v0, 0x57

    return v0

    .line 3049
    :pswitch_3
    const/16 v0, 0x49

    return v0

    .line 3047
    :pswitch_4
    const/16 v0, 0x44

    return v0

    .line 3045
    :pswitch_5
    const/16 v0, 0x56

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final whitelist getMessage()Ljava/lang/String;
    .locals 1

    .line 3031
    iget-object v0, p0, Landroid/media/MediaDrm$LogMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getPriority()I
    .locals 1

    .line 3025
    iget v0, p0, Landroid/media/MediaDrm$LogMessage;->priority:I

    return v0
.end method

.method public final whitelist getTimestampMillis()J
    .locals 2

    .line 3009
    iget-wide v0, p0, Landroid/media/MediaDrm$LogMessage;->timestampMillis:J

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 3063
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroid/media/MediaDrm$LogMessage;->timestampMillis:J

    .line 3064
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Landroid/media/MediaDrm$LogMessage;->logPriorityChar()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/media/MediaDrm$LogMessage;->message:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3063
    const-string v1, "LogMessage{%s %c %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
