.class public Landroid/media/audiofx/Equalizer;
.super Landroid/media/audiofx/AudioEffect;
.source "Equalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/Equalizer$Settings;,
        Landroid/media/audiofx/Equalizer$BaseParameterListener;,
        Landroid/media/audiofx/Equalizer$OnParameterChangeListener;
    }
.end annotation


# static fields
.field public static final whitelist PARAM_BAND_FREQ_RANGE:I = 0x4

.field public static final whitelist PARAM_BAND_LEVEL:I = 0x2

.field public static final whitelist PARAM_CENTER_FREQ:I = 0x3

.field public static final whitelist PARAM_CURRENT_PRESET:I = 0x6

.field public static final whitelist PARAM_GET_BAND:I = 0x5

.field public static final whitelist PARAM_GET_NUM_OF_PRESETS:I = 0x7

.field public static final whitelist PARAM_GET_PRESET_NAME:I = 0x8

.field public static final whitelist PARAM_LEVEL_RANGE:I = 0x1

.field public static final whitelist PARAM_NUM_BANDS:I = 0x0

.field private static final greylist-max-o PARAM_PROPERTIES:I = 0x9

.field public static final whitelist PARAM_STRING_SIZE_MAX:I = 0x20

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Equalizer"


# instance fields
.field private greylist-max-o mBaseParamListener:Landroid/media/audiofx/Equalizer$BaseParameterListener;

.field private greylist-max-o mNumBands:S

.field private greylist-max-o mNumPresets:I

.field private greylist-max-o mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

.field private final greylist-max-o mParamListenerLock:Ljava/lang/Object;

.field private greylist-max-o mPresetNames:[Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 139
    sget-object v0, Landroid/media/audiofx/Equalizer;->EFFECT_TYPE_EQUALIZER:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/Equalizer;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 96
    const/4 p1, 0x0

    iput-short p1, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    .line 115
    iput-object v0, p0, Landroid/media/audiofx/Equalizer;->mBaseParamListener:Landroid/media/audiofx/Equalizer$BaseParameterListener;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/audiofx/Equalizer;->mParamListenerLock:Ljava/lang/Object;

    .line 141
    const-string v0, "Equalizer"

    if-nez p2, :cond_0

    .line 142
    const-string p2, "WARNING: attaching an Equalizer to global output mix is deprecated!"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 147
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result p2

    iput p2, p0, Landroid/media/audiofx/Equalizer;->mNumPresets:I

    .line 149
    if-eqz p2, :cond_2

    .line 150
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Landroid/media/audiofx/Equalizer;->mPresetNames:[Ljava/lang/String;

    .line 151
    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 152
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 153
    const/16 v2, 0x8

    aput v2, v1, p1

    .line 154
    move v2, p1

    :goto_0
    iget v3, p0, Landroid/media/audiofx/Equalizer;->mNumPresets:I

    if-ge v2, v3, :cond_2

    .line 155
    const/4 v3, 0x1

    aput v2, v1, v3

    .line 156
    invoke-virtual {p0, v1, p2}, Landroid/media/audiofx/Equalizer;->getParameter([I[B)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 157
    move v3, p1

    .line 158
    :goto_1
    aget-byte v4, p2, v3

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 160
    :cond_1
    :try_start_0
    iget-object v4, p0, Landroid/media/audiofx/Equalizer;->mPresetNames:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-direct {v5, p2, p1, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v5, v4, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 161
    :catch_0
    move-exception v3

    .line 162
    const-string/jumbo v3, "preset name decode error"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/audiofx/Equalizer;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/media/audiofx/Equalizer;->mParamListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/Equalizer$OnParameterChangeListener;
    .locals 0

    .line 42
    iget-object p0, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    return-object p0
.end method


# virtual methods
.method public whitelist getBand(I)S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 300
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 301
    const/4 v1, 0x1

    new-array v2, v1, [S

    .line 303
    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 304
    aput p1, v0, v1

    .line 305
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/Equalizer;->getParameter([I[S)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 307
    aget-short p1, v2, v4

    return p1
.end method

.method public whitelist getBandFreqRange(S)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 281
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 282
    new-array v0, v0, [I

    .line 283
    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    .line 284
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 285
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter([I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 287
    return-object v0
.end method

.method public whitelist getBandLevel(S)S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 237
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 238
    const/4 v2, 0x1

    new-array v3, v2, [S

    .line 240
    const/4 v4, 0x0

    aput v0, v1, v4

    .line 241
    aput p1, v1, v2

    .line 242
    invoke-virtual {p0, v1, v3}, Landroid/media/audiofx/Equalizer;->getParameter([I[S)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 244
    aget-short p1, v3, v4

    return p1
.end method

.method public whitelist getBandLevelRange()[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [S

    .line 200
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 201
    return-object v0
.end method

.method public whitelist getCenterFreq(S)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 259
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 260
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 262
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 263
    aput p1, v0, v1

    .line 264
    invoke-virtual {p0, v0, v2}, Landroid/media/audiofx/Equalizer;->getParameter([I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 266
    aget p1, v2, v4

    return p1
.end method

.method public whitelist getCurrentPreset()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 319
    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 320
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 321
    const/4 v1, 0x0

    aget-short v0, v0, v1

    return v0
.end method

.method public whitelist getNumberOfBands()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 177
    iget-short v0, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-eqz v0, :cond_0

    .line 178
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 181
    const/4 v2, 0x0

    aput v2, v1, v2

    .line 182
    new-array v0, v0, [S

    .line 183
    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter([I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 184
    aget-short v0, v0, v2

    iput-short v0, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    .line 185
    return v0
.end method

.method public whitelist getNumberOfPresets()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 348
    const/4 v0, 0x1

    new-array v0, v0, [S

    .line 349
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 350
    const/4 v1, 0x0

    aget-short v0, v0, v1

    return v0
.end method

.method public whitelist getPresetName(S)Ljava/lang/String;
    .locals 1

    .line 363
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/media/audiofx/Equalizer;->mNumPresets:I

    if-ge p1, v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/media/audiofx/Equalizer;->mPresetNames:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 366
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public whitelist getProperties()Landroid/media/audiofx/Equalizer$Settings;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 524
    iget-short v0, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 525
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Landroid/media/audiofx/Equalizer;->getParameter(I[B)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 526
    new-instance v2, Landroid/media/audiofx/Equalizer$Settings;

    invoke-direct {v2}, Landroid/media/audiofx/Equalizer$Settings;-><init>()V

    .line 527
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/audiofx/Equalizer;->byteArrayToShort([BI)S

    move-result v4

    iput-short v4, v2, Landroid/media/audiofx/Equalizer$Settings;->curPreset:S

    .line 528
    invoke-static {v0, v1}, Landroid/media/audiofx/Equalizer;->byteArrayToShort([BI)S

    move-result v1

    iput-short v1, v2, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    .line 529
    iget-short v1, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    new-array v1, v1, [S

    iput-object v1, v2, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    .line 530
    nop

    :goto_0
    iget-short v1, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-ge v3, v1, :cond_0

    .line 531
    iget-object v1, v2, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Landroid/media/audiofx/Equalizer;->byteArrayToShort([BI)S

    move-result v4

    aput-short v4, v1, v3

    .line 530
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 533
    :cond_0
    return-object v2
.end method

.method public whitelist setBandLevel(SS)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 218
    const/4 v2, 0x1

    new-array v3, v2, [S

    .line 220
    const/4 v4, 0x0

    aput v0, v1, v4

    .line 221
    aput p1, v1, v2

    .line 222
    aput-short p2, v3, v4

    .line 223
    invoke-virtual {p0, v1, v3}, Landroid/media/audiofx/Equalizer;->setParameter([I[S)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 224
    return-void
.end method

.method public whitelist setParameterListener(Landroid/media/audiofx/Equalizer$OnParameterChangeListener;)V
    .locals 2

    .line 433
    iget-object v0, p0, Landroid/media/audiofx/Equalizer;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    if-nez v1, :cond_0

    .line 435
    iput-object p1, p0, Landroid/media/audiofx/Equalizer;->mParamListener:Landroid/media/audiofx/Equalizer$OnParameterChangeListener;

    .line 436
    new-instance p1, Landroid/media/audiofx/Equalizer$BaseParameterListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroid/media/audiofx/Equalizer$BaseParameterListener;-><init>(Landroid/media/audiofx/Equalizer;Landroid/media/audiofx/Equalizer$1;)V

    iput-object p1, p0, Landroid/media/audiofx/Equalizer;->mBaseParamListener:Landroid/media/audiofx/Equalizer$BaseParameterListener;

    .line 437
    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V

    .line 439
    :cond_0
    monitor-exit v0

    .line 440
    return-void

    .line 439
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist setProperties(Landroid/media/audiofx/Equalizer$Settings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 546
    iget-short v0, p1, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    iget-object v1, p1, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    iget-short v1, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-ne v0, v1, :cond_1

    .line 551
    const/4 v0, 0x2

    new-array v1, v0, [[B

    iget-short v2, p1, Landroid/media/audiofx/Equalizer$Settings;->curPreset:S

    invoke-static {v2}, Landroid/media/audiofx/Equalizer;->shortToByteArray(S)[B

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-short v2, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    .line 552
    invoke-static {v2}, Landroid/media/audiofx/Equalizer;->shortToByteArray(S)[B

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 551
    invoke-static {v1}, Landroid/media/audiofx/Equalizer;->concatArrays([[B)[B

    move-result-object v1

    .line 553
    move v2, v3

    :goto_0
    iget-short v5, p0, Landroid/media/audiofx/Equalizer;->mNumBands:S

    if-ge v2, v5, :cond_0

    .line 554
    new-array v5, v0, [[B

    aput-object v1, v5, v3

    iget-object v1, p1, Landroid/media/audiofx/Equalizer$Settings;->bandLevels:[S

    aget-short v1, v1, v2

    .line 555
    invoke-static {v1}, Landroid/media/audiofx/Equalizer;->shortToByteArray(S)[B

    move-result-object v1

    aput-object v1, v5, v4

    .line 554
    invoke-static {v5}, Landroid/media/audiofx/Equalizer;->concatArrays([[B)[B

    move-result-object v1

    .line 553
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 557
    :cond_0
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v1}, Landroid/media/audiofx/Equalizer;->setParameter(I[B)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 558
    return-void

    .line 548
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "settings invalid band count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p1, Landroid/media/audiofx/Equalizer$Settings;->numBands:S

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist usePreset(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 335
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/Equalizer;->setParameter(IS)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->checkStatus(I)V

    .line 336
    return-void
.end method
