.class public final Landroid/os/VibrationAttributes$Builder;
.super Ljava/lang/Object;
.source "VibrationAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFlags:I

.field private blacklist mOriginalAudioUsage:I

.field private blacklist mUsage:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 307
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 308
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 314
    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 307
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 308
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 333
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;->setUsage(Landroid/media/AudioAttributes;)V

    .line 334
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;->setFlags(Landroid/media/AudioAttributes;)V

    .line 335
    invoke-direct {p0, p2}, Landroid/os/VibrationAttributes$Builder;->applyHapticFeedbackHeuristics(Landroid/os/VibrationEffect;)V

    .line 336
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/VibrationAttributes;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 307
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 308
    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-static {p1}, Landroid/os/VibrationAttributes;->access$100(Landroid/os/VibrationAttributes;)I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 322
    invoke-static {p1}, Landroid/os/VibrationAttributes;->access$200(Landroid/os/VibrationAttributes;)I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 323
    invoke-static {p1}, Landroid/os/VibrationAttributes;->access$300(Landroid/os/VibrationAttributes;)I

    move-result p1

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 325
    :cond_0
    return-void
.end method

.method private blacklist applyHapticFeedbackHeuristics(Landroid/os/VibrationEffect;)V
    .locals 5

    .line 339
    if-eqz p1, :cond_1

    .line 340
    invoke-direct {p0, p1}, Landroid/os/VibrationAttributes$Builder;->extractPrebakedSegment(Landroid/os/VibrationEffect;)Landroid/os/vibrator/PrebakedSegment;

    move-result-object v0

    .line 341
    iget v1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    const/16 v2, 0x12

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 353
    const-string v0, "VibrationAttributes"

    const-string v1, "Unknown prebaked vibration effect, assuming it isn\'t haptic feedback"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :sswitch_0
    iput v2, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v0

    .line 358
    iget p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x1388

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    .line 360
    iput v2, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 363
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist extractPrebakedSegment(Landroid/os/VibrationEffect;)Landroid/os/vibrator/PrebakedSegment;
    .locals 2

    .line 367
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    if-eqz v0, :cond_0

    .line 368
    check-cast p1, Landroid/os/VibrationEffect$Composed;

    .line 369
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/vibrator/VibrationEffectSegment;

    .line 371
    instance-of v0, p1, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Landroid/os/vibrator/PrebakedSegment;

    return-object p1

    .line 376
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private blacklist setFlags(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 407
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    .line 408
    iget p1, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 410
    :cond_0
    return-void
.end method

.method private blacklist setUsage(Landroid/media/AudioAttributes;)V
    .locals 1

    .line 380
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 381
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 402
    :pswitch_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    goto :goto_0

    .line 396
    :pswitch_1
    const/16 p1, 0x12

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 397
    goto :goto_0

    .line 390
    :pswitch_2
    const/16 p1, 0x41

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 391
    goto :goto_0

    .line 393
    :pswitch_3
    const/16 p1, 0x21

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 394
    goto :goto_0

    .line 386
    :pswitch_4
    const/16 p1, 0x31

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 387
    goto :goto_0

    .line 399
    :pswitch_5
    const/16 p1, 0x11

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 400
    nop

    .line 404
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist build()Landroid/os/VibrationAttributes;
    .locals 5

    .line 418
    new-instance v0, Landroid/os/VibrationAttributes;

    iget v1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    iget v2, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    iget v3, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/VibrationAttributes;-><init>(IIILandroid/os/VibrationAttributes$1;)V

    .line 419
    return-object v0
.end method

.method public whitelist setFlags(II)Landroid/os/VibrationAttributes$Builder;
    .locals 2

    .line 446
    and-int/lit8 p2, p2, 0x1

    .line 447
    iget v0, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mFlags:I

    .line 448
    return-object p0
.end method

.method public whitelist setUsage(I)Landroid/os/VibrationAttributes$Builder;
    .locals 1

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/VibrationAttributes$Builder;->mOriginalAudioUsage:I

    .line 435
    iput p1, p0, Landroid/os/VibrationAttributes$Builder;->mUsage:I

    .line 436
    return-object p0
.end method
